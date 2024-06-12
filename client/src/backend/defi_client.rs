use prost::Message;
use reqwest::Client;
use std::error::Error;

#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Request {
    #[prost(string, tag = "1")]
    pub query: String,
}

#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Response {
    #[prost(string, tag = "1")]
    pub result: String,
}

pub async fn query_server(query: String) -> Result<String, Box<dyn Error>> {
    let request = Request { query };
    let mut buf = Vec::new();
    request.encode(&mut buf)?;

    let client = Client::new();
    let res = client.post("http://localhost:50051").body(buf).send().await?;

    let bytes = res.bytes().await?;
    let response = Response::decode(&*bytes)?;
    Ok(response.result)
}

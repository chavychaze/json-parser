pub mod views;

use iced::{ Application, Command, Element, Settings };

pub fn run() {
    App::run(Settings::default()).unwrap();
}

struct App;

impl Application for App {
    type Message = ();
    type Executor = iced::executor::Default;
    type Theme = iced::Theme;
    type Flags = ();

    fn new(_flags: ()) -> (App, Command<Self::Message>) {
        (App, Command::none())
    }

    fn title(&self) -> String {
        String::from("DeFi Client")
    }

    fn update(&mut self, _message: Self::Message) -> Command<Self::Message> {
        Command::none()
    }

    fn view(&self) -> Element<Self::Message> {
        views::main_view()
    }
}

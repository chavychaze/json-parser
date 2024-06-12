use iced::Element;
use iced::widget::{ Column, Text };

pub fn main_view() -> Element<'static, ()> {
    Column::new().push(Text::new("Welcome to DeFi Client")).into()
}

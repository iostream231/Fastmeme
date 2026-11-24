use fltk::{app, prelude::*, window::Window};

fn main() {
    let app = app::App::default().with_scheme(app::Scheme::Oxy);
    let mut wind = Window::new(100, 100, 400, 300, "Hello from rust");
    wind.end();
    wind.show();
    app.run().unwrap();
}
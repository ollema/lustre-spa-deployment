import lustre
import lustre/element
import lustre/element/html

pub fn main() {
  let app =
    lustre.element(
      html.div([], [
        html.h1([], [element.text("Hello, world!")]),
        html.p([], [element.text("from a Lustre SPA deployment demo")]),
      ]),
    )
  let assert Ok(_) = lustre.start(app, "#app", Nil)

  Nil
}

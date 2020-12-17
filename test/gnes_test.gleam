import gnes
import gleam/should

pub fn hello_world_test() {
  gnes.hello_world()
  |> should.equal("Hello, from gnes!")
}

variable "example" {
  type = "string"
  default = "foo"
}

variable "example_map" {
  type = map(string)
  default = {
    foo = "bar"
  }
}

variable "example_list" {
  type = list
  default = [1, 2, 3]
}

provider "local" {
}

resource "local_file" "hello_file" {
  content  = var.hello_message
  filename = "${path.module}/hello.txt"
}


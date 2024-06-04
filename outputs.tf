
output "hello_output" {
  description = "The content of the hello file"
  value       = file("${path.module}/hello.txt")
}

resource "random_id" "test" {
  byte_length = 2
}

output "test" {
  value = random_id.test.id
}
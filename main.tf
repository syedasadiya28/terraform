resource "local_file" "my_pets" {
  filename = "pets.txt"
  content  = "I love pets!"
}
resource "random_pet" "my-pet" {
  prefix    = "MR"
  separator = "."
  length    = "1"
}
resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name.id}"
  }
}

resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name.id}"
  }
}

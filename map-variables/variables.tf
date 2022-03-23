variable "usersage" {
    type = map
    default = {
        kamal = 28
        ankit = 30
    }
}
variable "username" {
    type = string
}

output "name" {
  value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}
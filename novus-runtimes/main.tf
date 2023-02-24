resource "null_resource" "local-exec" {
    provisioner "local-exec" {
        command = "echo name=${var.input.name}, desc=${var.input.desc}, workspace=${terraform.workspace}"
    }
}
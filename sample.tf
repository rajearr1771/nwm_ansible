resource "null_resource" "ansible"{
  provisioner "local-exec"{
    command="ansible-playbook nginx.yml"
  }
}

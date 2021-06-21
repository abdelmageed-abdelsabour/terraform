resource "null_resource" "playbook1"   {
  # ...

  provisioner "local-exec" {
    command = "ansible-playbook  /home/admin/ansible-demos/2test.yml"
  }
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type

tags = {
    Name = "Web Server"
}
key_name = var.key_name


}

resource "null_resource" "web" {
depends_on = [aws_instance.web]
triggers = {
abc = timestamp()

}
 provisioner "local-exec" {
    command = "echo [webserver] > ${var.path_of_module}/inventory && echo ${aws_instance.web.public_ip} >> ${var.path_of_module}/inventory && cp ${var.path_of_module}/ansible.cfg .  && ansible-playbook  ${var.path_of_module}/hello.yml  -i ${var.path_of_module}/inventory"
  }

}

#Ajouter notre script terraform

resource "aws_instance" "instance_by_module" {
    instance_type = var.AWS_TYPE
    ami = "${var.AWS_REGION_AMIS[var.AWS_REGION]}"    
     tags = {
         Name = var.AWS_INSTANCE_NAME
     }
}
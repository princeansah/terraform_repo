resource "aws_instance" "" {
    ami = "ami-0a63f96e85105c6d3"
    instance_type = "t2.micro"
    key_name = "ice"
tags = {
    Name = "VSc_personal"
}
}
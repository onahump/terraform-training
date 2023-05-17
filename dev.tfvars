bucket = "nahum-bucket"
ami           = "ami-02396cdd13e9a1257"
instance_type = "t2.micro"

tags = {
    Name        = "Nahum"
    Env         = "dev"
    Description = "Terraform Training"
}
function_name = "nahum-lambda"
function_description   = "test"
handler       = "index.handler"
runtime       = "nodejs12.x"
source_path = "lambda/src/"

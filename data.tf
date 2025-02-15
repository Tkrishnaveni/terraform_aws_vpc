data "aws_availability_zones" "available" {
    state="available"
}
data "aws_vpc" "default" {
  default = true
}
#to get default vpc route table id
data "aws_route_table" "default" {
  vpc_id = data.aws_vpc.default.id
}


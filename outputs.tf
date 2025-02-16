output "azs_info"{
    value = data.aws_availability_zones.available
   
}

output "subnets_info"{
    value = aws_subnet.public
}
output "vpc_id"{
    value = aws_vpc.main.id
}
output "public_subnet_ids"{
    value =aws_sunnet.public[*].id
}
output "private_subnet_ids"{
    value =aws_sunnet.private[*].id
}
output "database_subnet_ids"{
    value =aws_sunnet.database[*].id
}

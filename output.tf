#export vpc id
output "aws_vpc_cloudacademy_id" {
    value = aws_vpc.cloudacademy.id 
}

#export web_pub_subnet1 id
output "web_pub_subnet1_id" {
    value = aws_subnet.web_pub_sub1.id
}

#export web_pub_subnet2 id
output "web_pub_subnet2_id" {
    value = aws_subnet.web_pub_sub2.id
}

#export app_priv_sub1 id
output "app_priv_sub1_id" {
    value = aws_subnet.app_priv_sub1.id
}


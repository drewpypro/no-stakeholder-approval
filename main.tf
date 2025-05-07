resource "aws_route" "r" {
  route_table_id              = "rtb-4fbb3ac4"
  destination_cidr_block      = "0.0.0.0/0"
  gateway_id                  = aws_internet_gateway.igw.id
}

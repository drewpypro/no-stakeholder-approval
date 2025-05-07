resource "aws_route" "r" {
  route_table_id              = "rtb-4fbb3ac4"
  destination_cidr_block      = "0.0.0.0/0"
  transit_gateway_id          = aws_transit_gateway.tgw.id
}

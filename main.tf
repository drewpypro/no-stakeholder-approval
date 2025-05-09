resource "aws_route" "r" {
  route_table_id              = "rtb-4fbb3ac4"
  destination_cidr_block      = "0.0.0.0/0"
  gateway_id                  = aws_internet_gateway.igw-bad.id
}

resource "iam_role" "role {
  name = "resource"
  policyarn = var.policyarn
}

resource "aws_route" "route" {
  name = "route"
  destinationcidr = "h.h.h.h/ty"
  nexthopgatewayId = var.gatewayid
}

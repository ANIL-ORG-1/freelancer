resource "aws_vpc_endpoint" "vpc_endpoint" {
  vpc_id       = "${var.vpc_id}"
  service_name = "${var.vpc_endpoind_service}"
}
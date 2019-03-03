resource "aws_autoscaleing_group" "dev" {
  name = "dev"
  launch_configuration = "${aws_launch_configuration.dev.name}"
  min_size = "${var.min_size}"
  max_size = "${var.max_size}"

}

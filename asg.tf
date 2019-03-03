resource "aws_autoscaleing_group" "dev" {
  name = "dev"
  launch_configuration = "${aws_launch_configuration.dev.name}"
  min = "${var.min_size}"
  max = "${var.max_size}"

}

locals {
  common_tags = {
    project = var.projectname
    environment = var.environment
    terraform = true

  }
commonname_suffix = "${var.projectname}-${var.environment}"

}
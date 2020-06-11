data "template_file" "ecs_scheduled_service" {
  template = var.container_definitions
  vars = {
    command = var.command
  }
}
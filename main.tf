resource "google_vertex_ai_tensorboard_experiment" "vertex_ai_tensorboard_experiments" {
  for_each = var.vertex_ai_tensorboard_experiments

  location                  = each.value.location
  tensorboard               = each.value.tensorboard
  tensorboard_experiment_id = each.value.tensorboard_experiment_id
  deletion_policy           = each.value.deletion_policy
  description               = each.value.description
  display_name              = each.value.display_name
  labels                    = each.value.labels
  project                   = each.value.project
  source                    = each.value.source

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


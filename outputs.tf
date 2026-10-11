output "vertex_ai_tensorboard_experiments_id" {
  description = "Map of id values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_tensorboard_experiments_create_time" {
  description = "Map of create_time values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_tensorboard_experiments_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_tensorboard_experiments_description" {
  description = "Map of description values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_tensorboard_experiments_display_name" {
  description = "Map of display_name values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no display_name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_tensorboard_experiments_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_tensorboard_experiments_labels" {
  description = "Map of labels values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_tensorboard_experiments_location" {
  description = "Map of location values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no location are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "vertex_ai_tensorboard_experiments_name" {
  description = "Map of name values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_tensorboard_experiments_project" {
  description = "Map of project values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_tensorboard_experiments_source" {
  description = "Map of source values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no source are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.source if v.source != null && length(v.source) > 0 }
}
output "vertex_ai_tensorboard_experiments_tensorboard" {
  description = "Map of tensorboard values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no tensorboard are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.tensorboard if v.tensorboard != null && length(v.tensorboard) > 0 }
}
output "vertex_ai_tensorboard_experiments_tensorboard_experiment_id" {
  description = "Map of tensorboard_experiment_id values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no tensorboard_experiment_id are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.tensorboard_experiment_id if v.tensorboard_experiment_id != null && length(v.tensorboard_experiment_id) > 0 }
}
output "vertex_ai_tensorboard_experiments_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_tensorboard_experiments_update_time" {
  description = "Map of update_time values across all vertex_ai_tensorboard_experiments, keyed the same as var.vertex_ai_tensorboard_experiments except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_experiment.vertex_ai_tensorboard_experiments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


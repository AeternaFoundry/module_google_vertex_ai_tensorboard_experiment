variable "vertex_ai_tensorboard_experiments" {
  description = <<EOT
Map of vertex_ai_tensorboard_experiments, attributes below
Required:
    - location
    - tensorboard
    - tensorboard_experiment_id
Optional:
    - deletion_policy
    - description
    - display_name
    - labels
    - project
    - source
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                  = string
    tensorboard               = string
    tensorboard_experiment_id = string
    deletion_policy           = optional(string)
    description               = optional(string)
    display_name              = optional(string)
    labels                    = optional(map(string))
    project                   = optional(string)
    source                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


variable "enabled" {
  type        = bool
  description = "whether to create the Kafka topics"
  default     = true
}

variable "topics" {
  type = list(object({
    name               = string
    replication_factor = number
    partitions         = number
    config             = optional(map(string))
  }))
  description = "values for the topics to create in the Kafka cluster"
}

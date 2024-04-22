variable "topics" {
  type = list(object({
    name               = string
    replication_factor = number
    partitions         = number
    config             = optional(map(string))
  }))
}

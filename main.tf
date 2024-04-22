resource "kafka_topic" "this" {
  for_each           = var.topics
  name               = each.value.name
  replication_factor = each.value.replication_factor
  partitions         = each.value.partitions

  config = each.value.config
}

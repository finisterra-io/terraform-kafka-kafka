resource "kafka_topic" "this" {
  for_each           = var.enabled ? { for v in var.topics : v.name => v } : {}
  name               = each.value.name
  replication_factor = each.value.replication_factor
  partitions         = each.value.partitions

  config = each.value.config
}

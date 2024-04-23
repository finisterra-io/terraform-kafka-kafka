
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_kafka"></a> [kafka](#requirement\_kafka) | ~> 0.7.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kafka"></a> [kafka](#provider\_kafka) | ~> 0.7.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| kafka_topic.this | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enabled"></a> [enabled](#input\_enabled) | whether to create the Kafka topics | `bool` | `true` | no |
| <a name="input_topics"></a> [topics](#input\_topics) | values for the topics to create in the Kafka cluster | <pre>list(object({<br>    name               = string<br>    replication_factor = number<br>    partitions         = number<br>    config             = optional(map(string))<br>  }))</pre> | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

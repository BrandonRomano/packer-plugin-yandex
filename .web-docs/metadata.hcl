# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "Yandex"
  description = "TODO"
  identifier = "packer/BrandonRomano/yandex"
  component {
    type = "builder"
    name = "Yandex Compute"
    slug = "yandex"
  }
  component {
    type = "post-processor"
    name = "Yandex.Cloud Compute Image Exporter"
    slug = "yandex-export"
  }
  component {
    type = "post-processor"
    name = "Yandex.Cloud Compute Image Import"
    slug = "yandex-import"
  }
}

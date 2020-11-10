package version

import (
	"github.com/hashicorp/packer/helper/version"
	packerVersion "github.com/hashicorp/packer/version"
)

var YandexPluginVersion *version.PluginVersion

func init() {
	YandexPluginVersion = version.InitializePluginVersion(
		packerVersion.Version, packerVersion.VersionPrerelease)
}

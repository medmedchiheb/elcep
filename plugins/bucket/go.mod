module github.com/MaibornWolff/elcep/plugins/bucket

go 1.12

require (
	github.com/MaibornWolff/elcep/main/config v1.2.0
	github.com/MaibornWolff/elcep/main/plugin v1.2.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/olivere/elastic v6.2.19+incompatible
	github.com/prometheus/client_golang v1.0.0
)

replace github.com/MaibornWolff/elcep/main/config v1.2.0 => ../../main/config

replace github.com/MaibornWolff/elcep/main/plugin v1.2.0 => ../../main/plugin

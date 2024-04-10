module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/skywalkingexporter

go 1.21

require (
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.97.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.97.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.98.0
	go.opentelemetry.io/collector/config/configgrpc v0.98.0
	go.opentelemetry.io/collector/config/configopaque v1.5.0
	go.opentelemetry.io/collector/config/configretry v0.98.0
	go.opentelemetry.io/collector/config/configtls v0.98.0
	go.opentelemetry.io/collector/confmap v0.98.0
	go.opentelemetry.io/collector/consumer v0.98.0
	go.opentelemetry.io/collector/exporter v0.98.0
	go.opentelemetry.io/collector/pdata v1.5.0
	go.opentelemetry.io/collector/semconv v0.98.0
	go.opentelemetry.io/otel/metric v1.25.0
	go.opentelemetry.io/otel/trace v1.25.0
	google.golang.org/grpc v1.63.2
	skywalking.apache.org/repo/goapi v0.0.0-20240104145220-ba7202308dd4
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.2 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	go.opentelemetry.io/collector v0.98.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.98.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.5.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.98.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.98.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.98.0 // indirect
	go.opentelemetry.io/collector/extension v0.98.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.98.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.5.0 // indirect
	go.opentelemetry.io/collector/receiver v0.98.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/otel v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.47.0 // indirect
	go.opentelemetry.io/otel/sdk v1.25.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.25.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden

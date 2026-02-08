module code.cloudfoundry.org

go 1.24.9

// Pin gnatsd to maintain compatibility with NATS v1
replace github.com/nats-io/gnatsd => github.com/nats-io/gnatsd v1.4.1

require (
	code.cloudfoundry.org/cf-networking-helpers v0.74.0
	code.cloudfoundry.org/lager/v3 v3.60.0
	code.cloudfoundry.org/tlsconfig v0.44.0
	github.com/nats-io/gnatsd v1.4.1
	github.com/nats-io/nats.go v1.48.0
	github.com/onsi/ginkgo/v2 v2.28.1
	github.com/onsi/gomega v1.39.1
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/Masterminds/semver/v3 v3.4.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/pprof v0.0.0-20260202012954-cb029daf43ef // indirect
	github.com/klauspost/compress v1.18.3 // indirect
	github.com/nats-io/go-nats v1.7.2 // indirect
	github.com/nats-io/nkeys v0.4.15 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	go.step.sm/crypto v0.76.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/crypto v0.47.0 // indirect
	golang.org/x/mod v0.32.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	golang.org/x/tools v0.41.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

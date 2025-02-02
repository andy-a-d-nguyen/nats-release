module code.cloudfoundry.org

go 1.22.0

toolchain go1.22.3

// Pin gnatsd to maintain compatibility with NATS v1
replace github.com/nats-io/gnatsd => github.com/nats-io/gnatsd v1.4.1

require (
	code.cloudfoundry.org/cf-networking-helpers v0.35.0
	code.cloudfoundry.org/lager/v3 v3.24.0
	code.cloudfoundry.org/tlsconfig v0.16.0
	github.com/nats-io/gnatsd v1.4.1
	github.com/nats-io/nats-server/v2 v2.10.25
	github.com/nats-io/nats.go v1.38.0
	github.com/onsi/ginkgo/v2 v2.22.2
	github.com/onsi/gomega v1.36.2
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20250202011525-fc3143867406 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/nats-io/go-nats v1.7.2 // indirect
	github.com/nats-io/jwt/v2 v2.7.3 // indirect
	github.com/nats-io/nkeys v0.4.9 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	go.step.sm/crypto v0.57.1 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/time v0.9.0 // indirect
	golang.org/x/tools v0.29.0 // indirect
	google.golang.org/protobuf v1.36.4 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

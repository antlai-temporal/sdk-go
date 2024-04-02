module go.temporal.io/sdk/test

go 1.20

require (
	github.com/golang/mock v1.6.0
	github.com/google/uuid v1.6.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pborman/uuid v1.2.1
	github.com/stretchr/testify v1.9.0
	github.com/uber-go/tally/v4 v4.1.1
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/trace v1.21.0
	go.temporal.io/api v1.26.1-0.20240331082154-0f9414bcf5de
	go.temporal.io/sdk v1.12.0
	go.temporal.io/sdk/contrib/opentelemetry v0.1.0
	go.temporal.io/sdk/contrib/opentracing v0.0.0-00010101000000-000000000000
	go.temporal.io/sdk/contrib/tally v0.1.0
	go.uber.org/goleak v1.1.11
	google.golang.org/grpc v1.62.1
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/twmb/murmur3 v1.1.5 // indirect
	go.opentelemetry.io/otel/metric v1.21.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/exp v0.0.0-20231127185646-65229373498e // indirect
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240325203815-454cdb8f5daa // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240325203815-454cdb8f5daa // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	go.temporal.io/sdk => ../
	go.temporal.io/sdk/contrib/opentelemetry => ../contrib/opentelemetry
	go.temporal.io/sdk/contrib/opentracing => ../contrib/opentracing
	go.temporal.io/sdk/contrib/tally => ../contrib/tally
)

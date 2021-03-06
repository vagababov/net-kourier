module knative.dev/net-kourier

go 1.14

require (
	github.com/envoyproxy/go-control-plane v0.9.7
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	go.uber.org/zap v1.16.0
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9 // indirect
	google.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d
	google.golang.org/grpc v1.33.1
	google.golang.org/protobuf v1.25.0
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v0.18.12
	knative.dev/hack v0.0.0-20201201234937-fddbf732e450
	knative.dev/networking v0.0.0-20201203234509-4cd0793eed11
	knative.dev/pkg v0.0.0-20201204013209-b89ac2a63293
)

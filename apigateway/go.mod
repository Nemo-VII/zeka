module apigw

go 1.14

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/golang/protobuf v1.4.2
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/go-plugins/registry/kubernetes/v2 v2.9.1
	google.golang.org/protobuf v1.25.0
)
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

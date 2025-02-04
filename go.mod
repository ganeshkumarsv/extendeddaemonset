module github.com/DataDog/extendeddaemonset

go 1.15

require (
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/blang/semver v3.5.1+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/go-logr/logr v0.3.0
	github.com/go-openapi/spec v0.19.3
	github.com/google/go-cmp v0.5.2
	github.com/hako/durafmt v0.0.0-20210608085754-5c1018a4e16b
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.10.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.15.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.34.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/cli-runtime v0.20.2
	k8s.io/client-go v0.20.2
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
	k8s.io/kube-state-metrics v1.9.7
	sigs.k8s.io/controller-runtime v0.7.2
)

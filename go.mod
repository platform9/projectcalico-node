module github.com/projectcalico/node

go 1.16

require (
	github.com/kelseyhightower/confd v0.0.0-00010101000000-000000000000
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/projectcalico/cni-plugin v1.11.1-0.20211120000828-85ed47ebdfe1
	github.com/projectcalico/felix v0.0.0-20211122104820-43b47b0b8afc
	github.com/projectcalico/libcalico-go v1.7.2-0.20211119233600-e3f7c620522a
	github.com/projectcalico/typha v0.7.3-0.20211122094324-72659b47ead5
	github.com/sirupsen/logrus v1.6.0
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	k8s.io/api v0.19.6
	k8s.io/apimachinery v0.19.6
	k8s.io/client-go v0.19.6
)

require (
	github.com/buger/jsonparser v1.1.1 // indirect
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368 // indirect
)

replace (
	github.com/Microsoft/hcsshim => github.com/projectcalico/hcsshim v0.8.9-calico
	github.com/kelseyhightower/confd => ../confd

	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico

	k8s.io/api => k8s.io/api v0.18.12
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.12
	k8s.io/apiserver => k8s.io/apiserver v0.18.12
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.12
	k8s.io/client-go => k8s.io/client-go v0.18.12
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.12
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.12
	k8s.io/code-generator => k8s.io/code-generator v0.18.12
	k8s.io/component-base => k8s.io/component-base v0.18.12
	k8s.io/cri-api => k8s.io/cri-api v0.18.12
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.12
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.12
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.12
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.12
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.12
	k8s.io/kubectl => k8s.io/kubectl v0.18.12
	k8s.io/kubelet => k8s.io/kubelet v0.18.12
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.12
	k8s.io/metrics => k8s.io/metrics v0.18.12
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.12

)

replace github.com/projectcalico/libcalico-go => ../libcalico-go

replace github.com/projectcalico/felix => ../felix

replace github.com/projectcalico/typha => ../typha

replace github.com/google/gnostic => github.com/googleapis/gnostic v0.6.8

replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt/v4 v4.4.2

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.1

replace golang.org/x/crypto => golang.org/x/crypto v0.0.0-20220314234659-1baeb1ce4c0b

//replace github.com/googleapis/gnostic v0.6.9 => github.com/googleapis/gnostic v0.4.0
//replace github.com/googleapis/gnostic/openapiv2 => github.com/googleapis/gnostic/OpenAPIv2 v0.4.0
replace google.golang.org/grpc => google.golang.org/grpc v1.29.0

replace golang.org/x/net => golang.org/x/net v0.7.0

replace github.com/containernetworking/cni => github.com/containernetworking/cni v0.8.1

replace golang.org/x/text => golang.org/x/text v0.3.8

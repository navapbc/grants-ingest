module github.com/usdigitalresponse/grants-ingest

go 1.23.2

toolchain go1.24.1

require (
	github.com/DataDog/datadog-lambda-go v1.22.0
	github.com/Netflix/go-env v0.1.2
	github.com/alecthomas/kong v1.10.0
	github.com/aws/aws-lambda-go v1.48.0
	github.com/aws/aws-sdk-go-v2 v1.36.3
	github.com/aws/aws-sdk-go-v2/config v1.29.14
	github.com/aws/aws-sdk-go-v2/credentials v1.17.67
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.18.12
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.7.79
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.72
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.42.4
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.25.3
	github.com/aws/aws-sdk-go-v2/service/eventbridge v1.39.0
	github.com/aws/aws-sdk-go-v2/service/s3 v1.79.2
	github.com/aws/aws-sdk-go-v2/service/sqs v1.38.5
	github.com/aws/smithy-go v1.22.3
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/go-kit/log v0.2.1
	github.com/hashicorp/go-multierror v1.1.1
	github.com/johannesboyne/gofakes3 v0.0.0-20230506070712-04da935ef877
	github.com/krolaw/zipstream v0.0.0-20180621105154-0a2661891f94
	github.com/oklog/ulid/v2 v2.1.0
	github.com/posener/complete v1.2.3
	github.com/stretchr/testify v1.10.0
	github.com/willabides/kongplete v0.4.0
	github.com/xuri/excelize/v2 v2.9.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.72.2
)

require (
	github.com/DataDog/appsec-internal-go v1.9.0 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.58.0 // indirect
	github.com/DataDog/datadog-agent/pkg/proto v0.58.0 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.58.0 // indirect
	github.com/DataDog/datadog-agent/pkg/trace v0.58.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.58.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.58.0 // indirect
	github.com/DataDog/datadog-go/v5 v5.5.0 // indirect
	github.com/DataDog/go-libddwaf/v3 v3.5.1 // indirect
	github.com/DataDog/go-runtime-metrics-internal v0.0.4-0.20241206090539-a14610dc22b6 // indirect
	github.com/DataDog/go-sqllexer v0.0.14 // indirect
	github.com/DataDog/go-tuf v1.1.0-0.5.2 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/attributes v0.20.0 // indirect
	github.com/DataDog/sketches-go v1.4.5 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.50.9 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.10 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.7.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.27.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/sfn v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sns v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.19 // indirect
	github.com/aws/aws-xray-sdk-go/v2 v2.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/queue/v2 v2.0.0-20230407133247-75960ed334e4 // indirect
	github.com/ebitengine/purego v0.6.0-alpha.5 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.7 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/outcaste-io/ristretto v0.2.3 // indirect
	github.com/philhofer/fwd v1.1.3-0.20240612014219-fbbf4953d986 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/richardlehane/mscfb v1.0.4 // indirect
	github.com/richardlehane/msoleps v1.0.4 // indirect
	github.com/riywo/loginshell v0.0.0-20200815045211-7d26008be1ab // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.8.0 // indirect
	github.com/shabbyrobe/gocovmerge v0.0.0-20230507112040-c3350d9342df // indirect
	github.com/shirou/gopsutil/v3 v3.24.4 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/tinylib/msgp v1.2.1 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.52.0 // indirect
	github.com/xuri/efp v0.0.0-20240408161823-9ad904a10d6d // indirect
	github.com/xuri/nfp v0.0.0-20240318013403-ab9948c2c4a7 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/collector/component v0.104.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.104.0 // indirect
	go.opentelemetry.io/collector/pdata v1.11.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.104.0 // indirect
	go.opentelemetry.io/collector/semconv v0.104.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/trace v1.27.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/crypto v0.31.0 // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240520151616-dc85e6b867a5 // indirect
	google.golang.org/grpc v1.64.1 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

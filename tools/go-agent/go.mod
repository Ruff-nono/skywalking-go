module github.com/apache/skywalking-go/tools/go-agent

go 1.18

require (
	github.com/apache/skywalking-go/plugins/core v0.0.0-20230414024435-7b292984eb80
	github.com/apache/skywalking-go/plugins/ginv2 v0.0.0-20230412041451-ba963278b31e
	github.com/dave/dst v0.27.2
	github.com/sirupsen/logrus v1.9.0
	golang.org/x/text v0.8.0
)

require (
	github.com/apache/skywalking-go v0.0.0-20230412041451-ba963278b31e // indirect
	github.com/bytedance/sonic v1.8.0 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.9.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.11.2 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.9 // indirect
	golang.org/x/arch v0.0.0-20210923205945-b76863e36670 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/grpc v1.54.0 // indirect
	google.golang.org/protobuf v1.29.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	skywalking.apache.org/repo/goapi v0.0.0-20230314034821-0c5a44bb767a // indirect
)

replace github.com/apache/skywalking-go => ../../

replace github.com/apache/skywalking-go/plugins/core => ../../plugins/core

replace github.com/apache/skywalking-go/plugins/ginv2 => ../../plugins/ginv2
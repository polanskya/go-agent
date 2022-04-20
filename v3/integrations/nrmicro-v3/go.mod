module github.com/polanskya/go-agent/v3/integrations/nrmicro-v3

// As of Dec 2019, the go-micro go.mod file uses 1.13:
// https://github.com/micro/go-micro/blob/master/go.mod
go 1.13

require (
	github.com/asim/go-micro/plugins/broker/memory/v3 v3.7.0
	github.com/asim/go-micro/plugins/registry/memory/v3 v3.7.0
	github.com/asim/go-micro/plugins/selector/registry v0.0.0-20210630082400-93ba8cd0dfc7
	github.com/asim/go-micro/v3 v3.7.0
	github.com/golang/protobuf v1.5.2
	github.com/newrelic/go-agent/v3 v3.15.1
)

module github.com/pffreitas/rmqprom

go 1.16

require (
	github.com/adjust/rmq/v2 v2.0.0
	github.com/onsi/gomega v1.10.0 // indirect
	github.com/prometheus/client_golang v1.6.0
	github.com/sirupsen/logrus v1.4.2
)

replace github.com/adjust/rmq/v2 => github.com/jesse0michael/rmq/v3 v3.0.1

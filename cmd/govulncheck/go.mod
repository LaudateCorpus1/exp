module golang.org/x/exp/cmd/govulncheck

go 1.17

require (
	github.com/client9/misspell v0.3.4
	golang.org/x/exp/vulncheck v0.0.0-20220307200941-a1099baf94bf
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4
	golang.org/x/tools v0.1.12
	golang.org/x/vuln v0.0.0-20211207171702-7209860d2c63
	honnef.co/go/tools v0.3.0-0.dev.0.20220306074811-23e1086441d2
	mvdan.cc/unparam v0.0.0-20211214103731-d0ef000c54e5
)

require (
	cloud.google.com/go v0.97.0 // indirect
	cloud.google.com/go/errorreporting v0.1.0 // indirect
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.2.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cncf/udpa/go v0.0.0-20201120205902-5459f2c99403 // indirect
	github.com/cncf/xds/go v0.0.0-20210312221358-fbca930ec8ed // indirect
	github.com/envoyproxy/go-control-plane v0.9.9-0.20210512163311-63b5d3c536b0 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/googleapis/gax-go/v2 v2.1.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20220218215828-6cf2b201936e // indirect
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b // indirect
	golang.org/x/oauth2 v0.0.0-20211005180243-6b3c2da341f1 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f // indirect
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/api v0.60.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20211028162531-8db9c33dc351 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

replace golang.org/x/exp/vulncheck => ../../vulncheck

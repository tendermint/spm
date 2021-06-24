module github.com/tendermint/spm

go 1.16

require (
	github.com/CosmWasm/wasmd v0.16.0
	github.com/cosmos/cosmos-sdk v0.42.6
	github.com/spf13/cobra v1.1.3
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

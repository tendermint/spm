module github.com/tendermint/spm

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.43.0-rc2
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/tendermint/tendermint v0.34.11
	github.com/tendermint/tm-db v0.6.4
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

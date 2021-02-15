module github.com/lightninglabs/lndclient

go 1.13

require (
	github.com/btcsuite/btcd v0.21.0-beta.0.20201208033208-6bd4c64a54fa
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v1.0.2
	github.com/btcsuite/btcwallet/wtxmgr v1.2.0
	//TODO(guggero): bump to 0.13 once cut.
	github.com/lightningnetwork/lnd v0.12.0-beta.rc6
	github.com/stretchr/testify v1.5.1
	google.golang.org/grpc v1.24.0
	gopkg.in/macaroon.v2 v2.1.0
)

replace github.com/lightningnetwork/lnd => github.com/halseth/lnd v0.1.1-alpha.0.20210215095610-09f400830fd0

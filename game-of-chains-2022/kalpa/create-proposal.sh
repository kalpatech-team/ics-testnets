#!/bin/bash
export ACCOUNT="cosmos18zqheq54mahrnjul4tykumuhsj5pms7vmvhsex"
gaiad tx gov submit-proposal consumer-addition kalpa-proposal.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto


gaiad tx gov submit-proposal consumer-removal kalpa-proposal-stop.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto

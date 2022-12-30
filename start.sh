#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="bd28869d43b335e492569ddc267e1e8ac0b5638944d239ba581844aaddd9c621"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 2>>app.log &

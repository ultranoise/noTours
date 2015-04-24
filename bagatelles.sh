jackd -d alsa -P hw:0 &
sleep 3 &
qjackctl &
pd-extended -jack &


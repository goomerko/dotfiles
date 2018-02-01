bpi() {
  echo $(curl https://api.coindesk.com/v1/bpi/currentprice.json | jq --raw-output .bpi.EUR.rate)
}

## Monitoring

The gateway reports several metrics via [telegraf](https://github.com/influxdata/telegraf).

Metrics currently reported:
`Docker`, `Machine Metrics`, `resin_services`.

In order to connect with an influxdb backend you'll need to set `INFLUXDB_HOST` environment variable `eg. http://10.0.38.154:8086`

#!/usr/bin/env bash
apt update
apt install wget -y
rm -f /grafana/grafana.ini
# wget -P /grafana https://raw.githubusercontent.com/Pidoxa-AASG/basem/refs/heads/main/grafana.ini
rm -f /prometheus/prometheus.yml
# wget -P /prometheus https://raw.githubusercontent.com/Pidoxa-AASG/basem/refs/heads/main/prometheus.yml
rm -f /proxysql/proxysql.cnf
# wget -P /prometheus https://raw.githubusercontent.com/Pidoxa-AASG/basem/refs/heads/main/proxysql.cnf
echo "done"
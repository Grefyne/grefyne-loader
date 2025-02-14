#!/usr/bin/env bash
apt update
apt install wget -y
rm -f /grafana/grafana.ini
cp  grafana.ini /grafana
rm -f /prometheus/prometheus.yml
cp prometheus.yml /prometheus 
rm -f /proxysql/proxysql.cnf
cp proxysql.cnf /proxysql
echo "done"
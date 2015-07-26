#!/bin/bash

/root/client_golang/example_random -listen-address=:8081 &
/root/client_golang/example_random -listen-address=:8082 &
/root/client_golang/example_random -listen-address=:8083 &

/root/prometheus/prometheus -config.file=/root/prometheus.yml

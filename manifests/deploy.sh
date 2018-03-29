bosh2 -e bosh -d prometheus deploy manifests/prometheus.yml \
  --vars-store deployment-vars.yml \
  -l manifests/vars.yml \
  -o manifests/operators/monitor-bosh.yml \
  -o manifests/operators/enable-bosh-uaa.yml \
  -o manifests/operators/monitor-cf.yml \

ZooKeeper
---

### Basic Auth
For enable basic authentication in Solr, execute this command: 
`bin/solr zk cp /var/solr/data/security.json zk:security.json -z <ZK_NODE>:2181` in any Solr node to sync among the others nodes tied to SolrCloud.

### Dashboard
Example grafana dashboard for dabealu/zookeeper-exporter: https://grafana.com/grafana/dashboards/11442

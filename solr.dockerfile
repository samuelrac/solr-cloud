FROM solr:8.8.2

COPY ./files/solr.in.sh /etc/default/solr.in.sh
COPY ./files/security.json /var/solr/data/security.json
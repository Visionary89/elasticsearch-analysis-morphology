FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.3

RUN bin/elasticsearch-plugin remove x-pack

RUN bin/elasticsearch-plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/5.4.3/elasticsearch-analysis-morphology-5.4.3.zip
FROM elasticsearch
MAINTAINER TakesxiSximada <sximada@gmail.com>

RUN plugin install mobz/elasticsearch-head
RUN plugin install analysis-kuromoji
RUN plugin install lmenezes/elasticsearch-kopf/master

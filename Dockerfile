FROM elasticsearch
MAINTAINER TakesxiSximada <sximada@gmail.com>

RUN plugin install mobz/elasticsearch-head
RUN plugin install analysis-kuromoji

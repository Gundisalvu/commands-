#!/bin/bash
# To filter the disgusting stuff
t-tail G | grep --line-buffered activemq -v | grep --line-buffered JMSException -v | grep --line-buffered OSCacheProvider -v | grep --line-buffered jms -v | grep --line-buffered SocketImpl -v | grep --line-buffered xfire -v | grep --line-buffered Socket -v

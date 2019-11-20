#/bin/bash
export VERSION=1.3.11
docker rmi safepic/sqlmap:$VERSION
docker build -t safepic/sqlmap:$VERSION --build-arg version=$VERSION .

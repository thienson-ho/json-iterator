cd /tmp/json-iterator
mvn jacoco:report
cd /tmp/json-iterator/target/site/jacoco
cp index.html ../../../
cd /tmp/json-iterator
mv index.html test-coverage.html

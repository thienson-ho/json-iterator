cd /tmp
git clone https://github.com/thienson-ho/json-iterator.git
cd json-iterator
git remote show origin | grep "Fetch URL:" >test-execution.txt
echo SHA: $(git rev-parse HEAD) >>test-execution.txt
mvn clean install
mvn compile
time mvn test >>test-execution.txt

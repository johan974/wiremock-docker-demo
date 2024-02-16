docker build -t jj/wiremockdemo .
docker tag jj/wiremockdemo solvedshared/wiremockdemo:development
docker push solvedshared/wiremockdemo:development

# wiremock-docker-demo

## Running as a Docker contgainer
- Build docker image: $ docker-build.bat
- Start the Docker container: $ docker run -p8080:8080 jj/wiremockdemo
- Browse the wiremock settings: 
  - Mappings: http://localhost:8080/__admin/mappings
  - Files: http://localhost:8080/__admin/files
  - One file: http://localhost:8080/hello.json

## Running in a Kubernetes environment
- Build docker image: $ docker-build.bat
- Start in Kubernetes environment
  - kubectl apply -f wiremockdemo-deployment.yaml
  - kubectl apply -f wiremockdemo-service.yaml  
  
- Browse further results:
  - http://localhost:9200/__admin/mappings
  - http://localhost:9200/__admin/files
  - http://localhost:9200/fileserver/samplepdf
  - http://localhost:9200/fileserver/samplezip1
  - http://localhost:9200/fileserver/samplezip2

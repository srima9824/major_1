pipeline {
         agent any
         stages {
                 stage('Build') 
                 {

                    steps {
                           sh 'sudo docker build -t app_service_1 .'
                          }
                 }
                 stage('Container up')
                 {
                   steps {
                          sh 'sudo docker run -it -d -p 8090:8080 app_service_1'
                         }
                 }

                }
}

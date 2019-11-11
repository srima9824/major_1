pipeline {
         agent any
         stages {
                 stage('Build') 
                 {

                    steps {
                           sh 'docker build -t app_service_1 .'
                          }
                 }
                 stage('Container up')
                 {
                   steps {
                          sh 'docker run -it -d -p 8080:8080 app_service_1'
                         }
                 }

                }
}

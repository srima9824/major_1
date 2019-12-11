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
                          sh 'sudo docker-compose up -d'
                         }
                 }

                }
}

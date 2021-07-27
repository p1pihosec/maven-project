pipeline {
  agent any
  stages{
       stage ('Build'){
        steps {
              sh 'mvn clean package'
         }
         post {
           success {
            echo "Archiving..."
            archiveArtifacts artifacts:'**/target/*.war'
           }
         }
       }
       stage ('Deploy to staging') {
          steps {
            build job:"deploy_to_staging"
              sh "sudo cp **/target/*.war /home/artem/Desktop/tomcat-stage/webapps"
          }
       }
        stage ('Deploy to prod') {
          steps {
            build job:"deploy_to_prod"
              sh "sudo cp **/target/*.war /home/artem/Desktop/tomcat-prod/webapps"

          }
       }
    }
} 
  

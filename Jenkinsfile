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
            arciveArtifacts artifacts:'**/target/*.war'
           }
         }
       }
       stage ('Build') {
             steps {
               echo "Buila step..."
             }
           }
           stage ('Deploy') {
             steps {
               echo "Deploy step..."
         }
       }
    }
} 
  

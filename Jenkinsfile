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
       stage ('Deploy') {
          steps {
            echo "Deploy step..."
         }
       }
    }
} 
  

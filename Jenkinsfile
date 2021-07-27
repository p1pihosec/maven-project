pipeline {
  agent any
  stages{
       stage ('Init'){
        steps {
          echo 'Init step...'
        }
       }
       stage ('Build') {
           stage ('Deploy to Staging'){
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
  

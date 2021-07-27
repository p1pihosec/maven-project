pipeline {
  agent any
  stages{
       stage ('Init'){
        steps {
          sh 'Init step...'
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
  

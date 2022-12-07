pipeline{
    agent any
    tools {
    maven 'M3'
  }
  stages {
    stage('Build') {
      steps {
        sh 'mvn -B -DskipTests clean package'
      }
    }
  
   

         stage('Git Checkout'){
            steps{
           git branch: 'main', url: 'https://github.com/Bha298/vvddccddv.git'
            }
         }
         stage('mvn testing '){
            steps{
                   
                script{
                    
                    sh 'mvn test'
                }
            }
         }
         }
         }

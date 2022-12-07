pipeline{
    agent any
   
  stages {
   
      
   
        stage('Init') {
            steps{
                echo 'we are starting testing'
            }
        }
        stage('Build'){
            steps{
                echo 'Building sample Maven Project'
            }
        }
        stage('Deploy'){
            steps{
                echo 'Deploying in Stage area'
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

pipeline{
    agent any
    stages{
         stage('Git Checkout'){
            steps{
            git branch: 'main', url: 'https://github.com/Bha298/ahshsdhj.git'
            }
         }
         stage('mvn testing '){
            steps{
                    sh 'mvn clean install'
            }
         }
         }
         }

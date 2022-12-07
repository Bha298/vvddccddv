pipeline{
    
    agent {
        node{
            lable 'maven'
        }
    }
    
    stages {
        
        stage('Git Checkout'){
            
            steps{
                
                script{
                    
                   git branch: 'main', url: 'https://github.com/Bha298/vvddccddv.git'
                }
            }
        }
        stage('UNIT testing'){
            
            steps{
                
                script{
                    
                    sh 'mvn test'
                }
            }
        }
        stage('Integration testing'){
            
            steps{
                
                script{
                    
                    sh 'mvn verify -DskipUnitTests'
                }
            }
        }
        stage('Maven build'){
            
            steps{
                
                script{
                    
                    sh 'mvn clean install'
                }
            }
        }
      
        }
        
}


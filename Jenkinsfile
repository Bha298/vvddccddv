pipeline{
    
    agent any
    
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
                    
                    bat 'mvn test'
                }
            }
        }
       
        stage('Maven build'){
            
            steps{
                
                script{
                    
                    bat 'mvn clean install'
                }
            }
        }
        
        stage('docker image'){
        
        steps{
            
            script{
                
                bat 'mvn clean package dockerfile:build'
            }
        }
    }
       
        stage('docker login')
        
        steps{
            
            script{
             withCredentials([string(credentialsId: 'bharadwaz11', variable: 'bharadwaz1')]) {
                 bat 'docker login -u bharadwaz1 -p ${bharadwaz1}
}   
            }
            
        }
        
      
        }
        
}


// Declarative //
pipeline {
    agent any

    stages {
        stage('Build') {
        agent {
        	dockerfile true
              }
            
        } 
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}

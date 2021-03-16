// Declarative //
pipeline {
    agent any

    stages {
        stage('Build1') {
        agent {
        	dockerfile true
              }
            steps {
                echo 'Building..'
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

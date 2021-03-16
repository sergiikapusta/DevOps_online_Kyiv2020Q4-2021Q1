// Declarative //
pipeline {
    agent any

    stages {
        stage('Build') {
        agent {
        	dockerfile true
              }
            steps {
                sh 'docker run -dit --name my-running-app -p 8080:80 my-apache2'
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

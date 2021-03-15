// Declarative //
pipeline {
    agent any

    stages {
        stage('Build') {
        agent {
        	docker {
        		image 'ubuntu'
        	       }
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

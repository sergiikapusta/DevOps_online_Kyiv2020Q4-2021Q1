// Declarative //
pipeline {
   agent {
        	dockerfile true
              }

    stages {
        stage('Build') {
        	steps {
                echo 'Build..'
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
                sleep(time:15,unit:"MINUTES")
            }
        }
    }
}

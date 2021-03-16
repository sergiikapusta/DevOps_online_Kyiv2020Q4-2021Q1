pipeline {
    agent { docker { image 'httpd:2.4' } }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}

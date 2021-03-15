pipeline {
  agent none
  stages {
    stage('Stage 1') {
    agent { docker 'openjdk:8-jre' } 
      steps {
        echo 'Hello, JDK'
                sh 'java -version'
      }
    }
  }
} 

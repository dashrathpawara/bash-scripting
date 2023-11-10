pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh 'echo "Testing the code"'
      }
    }

    stage('Build') {
      steps {
        echo 'Building'
        sh 'echo \'Building the code\''
      }
    }

    stage('error') {
      steps {
        sh 'echo \'deployed\''
      }
    }

  }
}
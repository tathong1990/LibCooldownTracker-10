pipeline {
  agent any
  stages {
    stage('start') {
      steps {
        retry(count: 3) {
          echo 'start2'
        }

      }
    }

    stage('end') {
      steps {
        echo 'end commit'
      }
    }

  }
}
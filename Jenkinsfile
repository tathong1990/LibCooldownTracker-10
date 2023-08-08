pipeline {
  agent any
  stages {
    stage('start') {
      steps {
        retry(count: 3) {
          echo 'start1'
        }

      }
    }

    stage('end') {
      steps {
        echo 'end'
      }
    }

  }
}
pipeline {
  agent any
  stages {
    stage('start') {
      steps {
        retry(count: 3)
      }
    }

    stage('end') {
      steps {
        echo 'end'
      }
    }

  }
}
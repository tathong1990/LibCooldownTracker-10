pipeline {
  agent {
    node {
      label 'Built-In Node'
    }

  }
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
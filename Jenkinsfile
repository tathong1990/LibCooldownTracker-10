pipeline {
  agent {
    node {
      label 'master'
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
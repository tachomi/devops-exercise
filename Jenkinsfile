pipeline {
  agent {
    docker { image 'busybox'}
  }
  stages {
    stage('Test') {
      steps {
        sh 'echo Hello from busybox image'
      }
    }
  }
}

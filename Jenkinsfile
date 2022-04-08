pipeline {
  agent any
  stages {
    stage('Hello') {
      steps {
        sh '''
          task --version
          ffmpeg -version
        '''
      }
    }
  }
}

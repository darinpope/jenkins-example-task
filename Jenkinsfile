pipeline {
  agent any
  environment {
    INPUT_VIDEO_FILE='/Users/dpope/Downloads/20220407-jenkins-whats-new-streamyard.mp4'
  }
  stages {
    stage('run task') {
      steps {
        sh 'task -v build'
      }
    }
  }
}
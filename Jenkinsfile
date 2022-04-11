pipeline {
  agent any
  stages {
    stage('run script') {
      steps {
        sh 'ffmpeg -i /Users/dpope/Downloads/20220407-jenkins-whats-new-streamyard.mp4 -map 0 -map -0:a -filter:v "select='gt(scene,0.4)',showinfo" -max_muxing_queue_size 1024 -f null -'
      }
    }
  }
}

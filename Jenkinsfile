pipeline {

  agent any
  
  stages {
    stage("build") {
      steps {
        echo 'build the application'
      }
    }
    
    stage("deploy") {
      steps {
        echo 'deploy the application'
      }
    }
    
    stage("slack-notify") {
      steps {
        echo 'send slack notification'
      }
    }
  }
}

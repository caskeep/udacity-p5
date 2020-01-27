pipeline {
  agent any
  stages {
    stage('cicd') {
      steps {
        sh 'echo "testing output"'
        sh  '''
                    pylint3 --disable=R,C,W1203,W1202 app.py
            '''
        sh  '''
                    hadolint Dockerfile
            '''
        sh  '''
                    kubectl create deployment udacityp5k8sv2 --image=caskeep/udacityp5
            '''
      }
    }

  }
}
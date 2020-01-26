pipeline {
  agent any
  stages {
    stage('Upload to AWS') {
      steps {
        sh 'echo "Hello World"'
        sh '''
                    echo "Multiline shell steps works too"
                    ls -alh
            '''
        sh  '''
                    pylint3 --disable=R,C,W1203,W1202 app.py
            '''
      }
    }

  }
}
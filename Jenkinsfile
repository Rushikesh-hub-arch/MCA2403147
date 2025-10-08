pipeline {
    agent any
    stages {
        stage('Build & Report') {
            steps {
                checkout scm
                sh 'echo "Build stage executed successfully."'
            }
        }
    }
    post {
        success {
            echo 'Build completed successfully.'
        }
    }
} 
 
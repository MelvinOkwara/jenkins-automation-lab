pipeline {
    agent any

    stages {
        stage('Setup') {
            steps {
                echo 'Preparing the environment...'
                sh 'ls -ltr'
            }
        }
        stage('Execute Script') {
            steps {
                echo 'Giving permissions and running the script...'
                sh 'chmod +x script.sh'
                sh './script.sh'
            }
        }
    }
}
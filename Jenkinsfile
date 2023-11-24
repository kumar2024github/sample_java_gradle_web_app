pipeline {
    agent any

    environment {
        GRADLE_HOME = tool 'Gradle'
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout your source code from version control
                git 'your_repository_url'
            }
        }

        stage('Build') {
            steps {
                // Build your Java web application using Gradle
                script {
                    sh "${GRADLE_HOME}/bin/gradle clean build"
                }
            }
        }

        stage('Deploy') {
            steps {
                // Deploy your application to an application server
                script {
                    // Adjust this command based on your deployment strategy
                    // For example, deploy to Apache Tomcat
                    sh "${GRADLE_HOME}/bin/gradle appRun"
                }
            }
        }
    }

    post {
        success {
            echo 'Build and deployment successful!'
        }
        failure {
            echo 'Build or deployment failed!'
        }
    }
}

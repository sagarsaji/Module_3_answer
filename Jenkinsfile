pipeline {
    agent any

    stages {
        stage('Dev') {
            steps {
                git branch: 'main', credentialsId: 'ad63f2f4-0502-4bb9-bd0b-e2d047f54da8', url: 'https://github.com/sagarsaji/Module_3_answer.git'
                sh 'mvn clean install -Denv=dev'
            }
        }

        stage('Prod') {
            steps {
                git branch: 'main', credentialsId: 'ad63f2f4-0502-4bb9-bd0b-e2d047f54da8', url: 'https://github.com/sagarsaji/Module_3_answer.git'
                sh 'mvn clean install -Denv=prod'
            }
        }
    }
}

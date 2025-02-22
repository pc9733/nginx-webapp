pipeline {
    agent any  // Runs on any available agent
    
    stages {
        stage("Checkout") { 
            steps {
                git branch: 'master', credentialsId: 'GithubCred', url: 'https://github.com/pc9733/nginx-webapp.git'
            }
        }
    }
}

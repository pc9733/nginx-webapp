pipeline {
    agent { 
        any 
    }
    stages {
            stage ("Checkout"){ 
            steps {
                git branch: 'master', credentialsId: 'GithubCred', url: 'https://github.com/pc9733/nginx-webapp.git'
            }
        }
    }
}

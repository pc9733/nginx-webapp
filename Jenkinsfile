pipeline {
    agent { any
    }
        stages {
            stage ('Checkout'){ 
                step {
                    git branch: 'master', credentialsId: 'GithubCred', url: 'https://github.com/pc9733/nginx-webapp.git'}
            }
        }
}

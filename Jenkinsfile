pipeline {
    agent any

    tools{
        terraform 'jenkins-terraform'
    }

    stages {
        stage('Checkout from Git') {
            steps {
            git branch: 'main', credentialsId: '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', url: 'https://github.com/amorphous4u/qfi'
          }
        }
        
        stage ("terraform init") {
            steps {
                sh ('terraform init') 
            }
        }

        stage ("terraform validate") {
            steps {
                sh ('terraform validate') 
            }
        }
        
        stage ("terraform Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve') 
           }
        }
    }
}
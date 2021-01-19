pipeline {
  agent any
  environment {
  GCP_KEY = credentials('GCP_Login')
}
  tools {
  terraform 'terrafrom 14'
 }

  stages{
    stage('Terraform init'){
      steps{
        bat "terraform init"
      }
    }  
  }
}

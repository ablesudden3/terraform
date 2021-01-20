pipeline {
  agent any
  environment {
    GOOGLE_APPLICATION_CREDENTIALS = credentials('GCP_Login')
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
    stage('Terraform Plan'){
      steps{
        bat "terraform plan"
      }
    }
  }
}

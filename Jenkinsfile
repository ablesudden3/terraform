pipeline {
  agent any
  environment {
  GOOGLE_CLOUD_KEYFILE_JSON = GCP_login
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

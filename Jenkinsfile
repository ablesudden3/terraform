pipeline {
  agent any
  environment {
  GOOGLE_CLOUD_KEYFILE_JSON = 'home-test-226111'
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

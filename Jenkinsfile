pipeline {
  agent any
  environment {
  GOOGLE_APPLICATION_CREDENTIALS = 'home-test-226111'
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

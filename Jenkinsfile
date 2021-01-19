pipeline {
  agent any
  tools {
  terraform 'terrafrom 14'
  environment {
  GCP_KEY = credentials('GCP_Login')
}

}

  stages{
    stage('Terraform init'){
      steps{
        bat "terraform init"
      }
    }  
  }
}

pipeline {
  agent any
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

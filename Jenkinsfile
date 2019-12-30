node 
{
  def mavenHome=tool name: "maven 3.6.3"
stage("code checkout")
{
git credentialsId: '21d49ec5-7165-4149-a05d-09c4359abc66', url: 'https://github.com/venkataramana-s/myapplication1.git'
}
  stage('build')
  {
  sh "${mavenHome}/bin/mvn clean package"
  }
  
}

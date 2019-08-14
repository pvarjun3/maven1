node
{
    stage('scm checkout')
    {
        git 'https://github.com/pvarjun3/maven1.git'
    }
    stage('compile-package')
    {
        sh 'mvn package'
    }
}

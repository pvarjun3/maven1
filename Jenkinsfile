node
{
stage('scm checkout')
{
git 'https://github.com/pvarjun3/maven1.git'
}
stage('mvn compile')
{
sh '${mvnHome}/bin/mvn -B -DskipTests clean packagee'
}
}

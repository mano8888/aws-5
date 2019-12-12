pipeline{
agent any
stages{
stage('scm checkout'){
steps{
sh "git clone https://github.com/mano8888/aws-5.git"
}
}
stage('mv build'){
steps{
sh "mvn clean -f aws-5"
}
}
stage('tetsing'){
steps{
sh "mvn test -f aws-5"
}
}
stage('mvn deploy'){
steps{
sh "mvn package -f aws-5"
}
}
}
}


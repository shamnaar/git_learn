def workspace;
node
{
    stage('checkout')
    {
    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'deployer_user', url: 'https://github.com/shamnaar/git_learn.git']]])
    workspace=pwd()
    }
    stage('build')
    {
        echo "Build the code"
    }
    stage('test')
    {
        echo "Test the code"
    }
}

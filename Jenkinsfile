node {
    /* Checking source code repo */
    checkout scm
    
    /* defining variable */
    def appImage = docker.build("tachomi/app:${env.BUILD_ID}")
    appImage.push()
}

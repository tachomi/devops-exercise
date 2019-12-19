node {
    /* Checking source code repo */
    checkout scm
    
    /* defining variable */
    def appImage = docker.build("tachomi/devops_exercise:${env.BUILD_ID}")

    /* Pushing image to registry */
    appImage.push()
}

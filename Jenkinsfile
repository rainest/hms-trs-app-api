@Library('dst-shared@master') _

dockerBuildPipeline {
        githubPushRepo = "Cray-HPE/hms-trs-app-api"
        repository = "cray"
        imagePrefix = "hms"
        app = "trs-app-api"
        name = "hms-trs-app-api"
        description = "Cray HMS TRS API library package."
        dockerfile = "Dockerfile"
        slackNotification = ["", "", false, false, true, true]
        product = "internal"
}

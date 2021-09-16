# CI-GitHub-Actions

In my workflow, the retag job ran some actions and some commands. The first action was to check-out my repo so
my workflow can access it. The next action was to login to DockerHub, followed by running a sequence of docker
commands, to pull the nginx:alpine image from DockerHub, retagged the image to nginx:ikenna, and pushed it to the dockerhub account officialdarnyc.
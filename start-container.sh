docker run --name jenkins-container -p 8080:8080 --mount source=jenkins-data,target='//var//jenkins_home' jenkins-image

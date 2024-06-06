this pipline is usig a simple logic 
first devoloper write cod in app1.html file >> a docker file copy the app.html file and create a docker container >> then push the image to docker hub >> deployment is pending 
satges of pipline 

1. test - it test the app1.html file by html test utility as we are using here html languagde, for other languagde use other utility like for pythonuse pylint.
2. build - we have a docker file in the root dir of the repository which copy app1.html ito it, we are using that docker file and making an docker container then pushed into te docker hub
   we are using actions/checkout@v2 to checkot the repository to find the docker file and app1.html file

this pipline is called CI pipline not CICD as the deployment part is missing here we will be cotinuing with deployment part.

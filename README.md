# Dockerizing a Not-Known Project


## How it was born 

After I have done a Docker course in **Udemy**, I decided to challenge myself choosing a random project available on internet and try to dockerize it from scratch.

When I was exploring alternatives, I found [IT SOURCECODE](https://itsourcecode.com/). These guys have a large list of projects' source code that you  do whatever  explain you how it was made and how run it.

Afterward read some of their content I finally decided go for this [Django Note Taking App ](https://itsourcecode.com/free-projects/python-projects/django-note-taking-app-with-source-code/)project. It is quite simple and just needs Django as a dependency. I leave here the simplest Dockerization done. It uses a Dockerfile but you could use a docker-compose though.

## How start it

[Once you have cloned this repo] First build your docker image as follows

> docker build -t django-dockerized .

Run your cointainer publishing the app port in order to access to it externally (from host). In this case I am going to use *port 5001* and I am naming it *django-dockerized*.

> docker run -p 5001:8000 django-dockerized

 Done! It is quite simple, now you just have to access to it from your web browser

> http://127.0.0.1:5001/

<br>

-----
You may have some comments, doubts or advises. Please, feel free to let me know about it. Your feedback is very helpful for me.

If you desire to improve this little docker project or collaborate, fell free about it too.

Thanks!  


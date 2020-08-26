# Dockerfile for nginx to host our own website

# Tell docker which base image we are going to use to build our own image
# layers of our own image

# syntax to write a Dockerfile - keywords that we use to build our Dockerfile
# better than specifying a tag as it could change in the future

FROM nginx

# We can Label our image to find out who created the image

LABEL MAINTAINER=JBYRNE@SPARTAGLOBAL

# Copy the App folder from our host to our container
COPY app1 /usr/share/nginx/html/

# Expose the port

EXPOSE 80

# Run the app with CMD (Anything is CMD is a shell command)
# [Docker Run -p 80:80 nginx]

cmd ["nginx", "-g", "daemon off;"]
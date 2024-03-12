#small and latest nginx base image
FROM nginx:1.10.1-alpine

#copy files from host machine into image 
#/usr/share/nginx/html where nginx keeps its default files
COPY proj/index.html /usr/share/nginx/html

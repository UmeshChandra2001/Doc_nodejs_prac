docker build -t njsimage:v2
docker run -d --name njscont -p 9989:80 njsimage:v2

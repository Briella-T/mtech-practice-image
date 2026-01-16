Build command
docker build -t mtech-practice-image .

Run command
docker run -d -p 8080:8080 --name mtech-practice-container mtech-practice-image

URL when running
http://localhost:8080/
### Step 1
docker bulid -t docker-flask .

### Step 2
docker run -d -p 5000:5000 --name flask docker-flask
dockerpath=caskeep/udacityp5

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
# docker login -u caskeep -p mypassword
docker tag udacityp5 $dockerpath

# Step 3: 
# Push image to a docker repository
docker push $dockerpath
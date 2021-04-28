
# Build the Image

```bash
docker build -t react-app .
```

# Run the container

```bash
docker run -v `pwd`/src:/my-app/src -i -td -p 3000:3000 react-app
```

# Flask Nginx Example

This is an example that shows how to serve static files with nginx and dynamic content with flask.

For simplicity both backends live in docker container. There is a make file to help spin up everything.


Run both containers

```
make clean && make install && make run
```

Visit the page at http://127.0.0.1/2000

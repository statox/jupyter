In root directory build container (That takes several minutes and remain on `Transaction starting` for a long time before finishing)

```bash
docker compose up --build
```

The logs will show a message like this, open the url in a browser

```
http://127.0.0.1:8888/lab?token=XXXXXX
```

The notebooks are in the [`./work`](./work) directory.

Python dependencies can be added to [`./env.yml`](./env.yml) they require to rebuild the container to be available in the notebooks but they are installed automatically.

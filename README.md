## Install

To install the proper node modules you'll need to run the following command from the root of the repository.

```bash
docker run -it -v .:/app node:lts-slim bash
```

Once inside the container, install the node modules.
```bash
cd app/site
npm install
```

## Run
Once the node modules are installed, exit the container, navigate to the root of the repository and execute the following.

```bash
docker compose up --build
```

Use this command whenever you want to do local development.

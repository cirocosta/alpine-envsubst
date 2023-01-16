# alpine-envsubst

Docker image based on alpine to use `envsubst` (part of the `gettext` package) to substitute environmen variables in init containers.

# Usage

The entrypoint expects two paramters which are the source file and the target file where the rendered output is stored.

Example:

```
docker run -v $(pwd)/config:/config mee /config/config.template /config/config.rendered
```

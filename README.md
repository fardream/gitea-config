# Setup Gitea

1. Change `server.LOCAL_ROOT_URL` to `http://127.0.0.1:{port}`.
1. Add `webhook.ALLOWED_HOST_LIST` with value `loopback`.
1. Add `server.MINIMUM_KEY_SIZE_CHECK` to `false`.

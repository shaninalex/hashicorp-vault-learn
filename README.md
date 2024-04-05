# Hashicorp Vault simple example

Create file storage, open 8200 port and enable ui. To be able to login first 
we need to create user in vault:

```bash

vault operator init

```


### Docs

> use https://hub.docker.com/r/hashicorp/vault image instead of https://hub.docker.com/_/vault/ since deprecation notice

Official documentation: https://developer.hashicorp.com/vault/docs

### TODO:

- setup postgres db instead of file storage
- create example app for which accessing credentials
- understand [auth methods](https://developer.hashicorp.com/vault/tutorials/getting-started/getting-started-authentication)
- understand [dynamic secrets](https://developer.hashicorp.com/vault/tutorials/getting-started/getting-started-dynamic-secrets)

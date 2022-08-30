# Wat's this

- My first ruby on rails
- with devcontainer

## Usage

### Up

```
devcontainer up --workspace-folder . --remove-existing-container
```

### Bundle install

```
devcontainer exec --workspace-folder . bundle install
```

### DB migrate

```
devcontainer exec --workspace-folder . rails db:migrate
```

### DB seed

```
devcontainer exec --workspace-folder . rails db:seed
```

### Rails server

```
docker exec -it -uvscode rails-devcontainer-test_devcontainer-dev-1 rails server
```

### Curl!

```
$ curl -sSf localhost:3000/todos|jq
{
  "data": [
    {
      "id": 1,
      "task": "buy milk",
      "created_at": "2022-08-30T12:38:30.085Z",
      "updated_at": "2022-08-30T12:38:30.085Z"
    },
    {
      "id": 2,
      "task": "buy chocolate",
      "created_at": "2022-08-30T12:38:30.098Z",
      "updated_at": "2022-08-30T12:38:30.098Z"
    }
  ]
}
```

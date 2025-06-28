## STOP

```shell
gh run list --workflow=app.yml --status=in_progress --limit=100 --json databaseId | jq -r '.[].databaseId' | xargs -n1 
```

## START

```shell
gh workflow run app.yml
```


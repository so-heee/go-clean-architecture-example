# 構成

## APIServer

- 使用言語：Go
- フレームワーク：echo
- アーキテクチャ：Clean Architecture

## Database
- mysql

# 起動

コマンドでapiとmysqlを起動する
```bash
docker-compose up -d
```

# ルーティング

```bash
// 一覧
curl -i -H 'Content-Type:application/json' localhost:1323/users

// ID指定
curl -i -H 'Content-Type:application/json' localhost:1323/users/3

// 登録
curl -i -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"FirstName": "XX", "LastName": "XX"}' localhost:1323/create

// 更新
curl -i -H "Accept: application/json" -H "Content-type: application/json" -X PUT -d '{"ID": 6,"FirstName": "XX", "LastName": "XX"}' localhost:1323/users/6

// 削除
curl -i -H "Accept: application/json" -H "Content-type: application/json" -X DELETE localhost:1323/users/6
```
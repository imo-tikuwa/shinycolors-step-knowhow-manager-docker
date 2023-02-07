# shinycolors-step-knowhow-manager-docker
## このリポジトリについて
 - [シャニマスのノウハウブックを管理するツール](https://shinycolors-knowhow-manager.imo-tikuwa.com/)の[node-server用のビルド](https://github.com/imo-tikuwa/shinycolors-step-knowhow-manager-dist)を動かすためのリポジトリです

## 使い方
1. (初回のみ) 当リポジトリをクローンし、Dockerイメージをビルド
```
$ git clone https://github.com/imo-tikuwa/shinycolors-step-knowhow-manager-docker
$ cd shinycolors-step-knowhow-manager-docker
$ docker-compose build
```

2. (2回目以降) 作成したイメージからコンテナを起動
```
$ docker-compose up -d
```

3. ブラウザで http://localhost/ にアクセス

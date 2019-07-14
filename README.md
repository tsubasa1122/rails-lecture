# Docker環境を用いたRails勉強用

## セットアップ

### リポジトリをクローンする
```
$ git clone git@github.com:tsubasa1122/rails-lecture.git
```
### Dockerのinstall
以下にアクセスして「Get Docker for Mac (Stable)」をクリック。 あとはウィザードに従ってポチポチ。
https://docs.docker.com/docker-for-mac/install/


Dockerをinstallしたら以下のコマンドを実行してイメージの作成。
```
$ docker-compose build
```

dbの作成
```
docker-compose run web bundle exec rake db:create
```

コンテナを立ち上げる
```
docker-compose up -d
```
コンテナの状態確認
```
docker-compose ps
```
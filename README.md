### プロジェクト構成ファイルの生成
$ go mod init example/tutor  

### 参考
https://go-tour-jp.appspot.com/list  
https://go.dev/doc/tutorial/
https://www.digitalocean.com/community/tutorials/how-to-create-a-new-user-and-grant-permissions-in-mysql-ja

### コマンド
```
# 新規プロジェクト作成
$ go mod init
# importに記載したパッケージをダウンロード
$ go mod tidy
# ネイティブビルド
$ go build
# コマンドを利用できるようにパス通す
# （C:\Users\xxxx\go\bin\xxx.exeなどに生成される）
$ go install

# mysqlサーバーの起動
$ mysqld --console
# ログイン
$ mysql -u root -p
```
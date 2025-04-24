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

### ホワイトリスト必要そうなドメイン
```
*.gallerycdn.vsassets.io
cloud.google.com
dc.services.visualstudio.com
dl.google.com
github.com
go.googlesource.com
golang.org
golang.org/x/*
gopkg.in
marketplace.visualstudio.com
proxy.golang.org
raw.githubusercontent.com
sum.golang.org
update.code.visualstudio.com
vortex.data.microsoft.com
vscode-update.azurewebsites.net
vscode.blob.core.windows.net
api.github.com
```
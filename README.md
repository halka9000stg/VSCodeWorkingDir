# VSCodeWorkingDir

事前に追加した常用の VSCode 作業ディレクトリを自動起動します(Windows 専用, バッチファイル)。

Auto-Launch VSCode Working Directories, for Windows (.bat)

## インストール - Installation

git を使う場合は任意の場所に`git clone`し、zip ファイルからインストールする場合は任意の場所にダウンロード・解凍したのち、コンソールにてレポジトリのあるディレクトリに移動しコマンド`vscwinit`(PowerShell の場合は`./vscwinit`)を実行してください。

いくつか質問項目を聞かれますので、回答してください。

```sh
vscwinit
```

## 提供コマンド - Commands

ディレクトリ(下記の説明中`!dir!`と記す)を指定する箇所は絶対パスで指定してください。

### 追加 - Add

自動起動したい VSCode 作業ディレクトリのリストを追加します

```sh
codewd add !dir!
```

### 削除 - Delete

既に追加されている VSCode 作業ディレクトリを削除します

```sh
codewd del !dir!
```

または`codewd list`で提示された数値(下記説明にて!num!と記す)を用いて

```sh
codewd del -b !num!
```

### リスト閲覧 - View List

既に追加されている VSCode 作業ディレクトリのリストを表示します

```sh
codewd list
```

### 自動起動 - Auto-Launch

VSCode 作業ディレクトリを自動起動します

```sh
codewd
```

## 設定 - Configure

- ghdesk: GitHub Desktop を用いている場合は True に、そうでない場合は False
- ghddir: GitHub Desktop を用いている場合はそのプログラムファイルを格納しているディレクトリ

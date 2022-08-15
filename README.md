# このリポジトリについて

これは[プログラミングの基礎 (Computer Science Library)](https://www.amazon.co.jp/dp/4781911609)にて出題された問題を解くためのコードを集めたレポジトリです。ディレクトリは各章に対応しています。

# 環境構築

```bash
# Ocamlのパッケージマネージャ`opam`をインストールする
$ brew install opam

# opamのセットアップを行う
$ opam init

# OCamlのREPLが矢印キーを受け付けられるようにrlwrapをインストールする
$ brew install rlwrap

# VSCodeでの補完のためにlspサーバーをインストールする
$ opam install ocaml-lsp-server
```

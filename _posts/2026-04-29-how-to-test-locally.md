---
layout: post
title: ローカルでテストする
---
- このブログを他のPCで書くときのためのメモ
- ローカル環境
  - 構築
    ```sh
    bundle config set --local path 'vendor/bundle'
    bundle install
    ```
  - テスト
    ```sh
    bundle exec jekyll serve
    ```

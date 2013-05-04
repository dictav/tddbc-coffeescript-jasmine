# TDDBC for CoffeScript + Jasmine
これはTDDBCのCoffeeScript + Jasmine プロジェクトです。

## セットアップ

```
bundle install
```

### PhantomJS のインストール
PhantomJS に依存しています。

* Mac: `brew install phantomjs`
* Linux: `apt-get install phantomjs`

## 実行

```
bundle exec guard
```

## 説明
[Guard](https://github.com/guard/guard) が以下のファイルを監視します。 

- lib/assets/javascripts/_name_.rb
- spec/javascripts/_name_\_spec.rb

書き換えると自動でテストが実行されます。
また、MacOSX Mountain Lion および Ubuntu ではテスト結果が通知として届きます。


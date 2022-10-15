# data-platform-incoterms-sql 
data-platform-incoterms-sql は、データ連携基盤において、インコタームズデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-incoterms-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-incoterms-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-incoterms-sql-incoterms-data.sql（データ連携基盤 インコタームズ - インコタームズデータ）
* data-platform-incoterms-sql-incoterms-data.sql（データ連携基盤 インコタームズ - インコタームズデータ 設定）
* data-platform-incoterms-sql-incoterms-text-data.sql（データ連携基盤 インコタームズ - インコタームズテキストデータ）
* data-platform-incoterms-sql-incoterms-text-data.sql（データ連携基盤 インコタームズ - インコタームズテキストデータ 設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| incotermsコード | incoterms名               | 
| --------------- | ------------------------- | 
| UN              | 有料                      | 
| FOB             | 本船渡し                  | 
| FH              | 本社渡し                  | 
| FCA             | 運送人渡し                | 
| FAS             | 船側渡し                  | 
| EXW             | 工場渡し                  | 
| DES             | 本船持込み渡し            | 
| DEQ             | 埠頭持込み渡し            | 
| DDU             | 仕向地持込み渡し/関税抜き | 
| DDP             | 仕向地持込み渡し/関税込み | 
| DAF             | 国境持込み渡し            | 
| CPT             | 輸送費込み                | 
| CIP             | 輸送費/保険料込み         | 
| CIF             | 運賃/保険料込み           | 
| CFR             | 運賃込み                  | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

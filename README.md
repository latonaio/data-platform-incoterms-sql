# data-platform-incoterms-sql 
data-platform-incoterms-sql は、データ連携基盤において、インコタームズデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-incoterms-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-incoterms-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-incoterms-sql-incoterms-classification-data.sql（データ連携基盤 インコタームズ - インコタームズデータ）
* data-platform-incoterms-sql-incoterms-classification-text-data.sql（データ連携基盤 インコタームズ - インコタームズテキストデータ）
* data-platform-incoterms-sql-incoterms-version-data.sql（データ連携基盤 インコタームズ - インコタームズバージョンデータ）
* data-platform-incoterms-sql-incoterms-version-text-data.sql（データ連携基盤 インコタームズ - インコタームズバージョンテキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

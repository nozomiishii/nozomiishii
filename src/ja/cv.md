<!--
⚠️: 依存関係あり！
file path変更したら以下も変更すること
https://github.com/nozomiishii/nozomiishii/blob/main/README.md
-->

# 業務経歴書

## 基本情報

|        |                                  |
| ------ | -------------------------------- |
| 名前   | 石井　希                         |
| 居住地 | 東京都                           |
| GitHub | <https://github.com/nozomiishii> |
| Web    | <https://www.nozomiishii.dev/>   |

## 概要

フロントエンド、バックエンド、モバイル開発において新規立ち上げフェーズから保守運用まで幅広く経験しました。  
開発環境や仕組み化を通してチームが快適に開発できる状態をつくるのが好きです。  
最近はRustでのブロックチェーンや組み込み開発に魅了されています。  
将来は電子工作といった低レイアーから、3Dモデリングなどのデザインまで幅広くコンピュータについて楽しみ学び続けてたらと思います。  
自分のプロダクトでだれかの生活が豊かになったり、ちょっとした暇つぶしに遊んもらえたりしたら幸せです。  
欲を言ったら開発スタイルと気の合う仲間を見つけチームでいいもの作りたいです。

## 技術

### 言語

TypeScript | Rust

### フレームワーク

#### Frontend

Next.js | React | Redux | Redux Toolkit | Recoil | SWR | TanStack Query | React Hook Form | TailwindCSS

#### アニメーション

GSAP | Three.js | p5.js | Framer Motion

#### Backend

NestJS | Express | Socket.IO | OpenAPI | Prisma | TypeORM

#### Mobile

React Native

#### Test

Cypress | Jest | Supertest

### RDB/NoSQL

PostgreSQL | MySQL | Redis

### GCP

Cloud Run | Cloud Storage | Stackdriver Monitoring | Cloud Logging | Container Registry | Cloud Functions | Firebase

### Monorepo

Yarn Workspaces | TurboRepo | Nx

### CI/CD

GitHub Actions | CircleCI

### その他

Docker | Terraform | Sentry | Heroku | Vercel | SendGrid | Pusher | TinyMCE | Stripe | Agora | Figma

## 主な業務経歴

### NFTマーケットの新規開発　(2022年 3月 〜 2022年 7月)

#### 【担当業務】フロントエンド開発/API設計/チームリーダー

- Next.js、Reactを使用したSPA開発
- TurboRepoを使用したMono Repo開発
- OpenAPIを使用したAPI設計
- SWR、Recoilを使用した状態管理
- チームリーダーとして他のプロジェクトとの進捗共有、API設計のレビュー

新規プロジェクト立ち上げから参画し、初めてのリモート、チームの半数が業務委託といった開発でした。
Recoil, SWR, TurboRepoなど今まで使用したことがない技術もすばやくキャッチアップし実装することができました。
開発開始のスクリプトを少なくまとめることでチームの入れ替わりや新しいエンジニアが入ってきてもスムーズに開発が開始できるように工夫をしました。  
また、OpenAPIをスキーマファーストで設計することでバックエンド、フロントエンドが同時に開発できるようにしたり、LintやFormatterを作り込みCIで導入することで、のちの運用フェーズや新規機能案件の際に担当が変わってもコード内容が変わらないような開発環境を整えました。

### 通話サービス系スタートアップの新規立ち上げ　(2021年 4月 〜 2022年 1月)

#### 【担当業務】アーキテクチャ設計/API開発/DevOps基盤構築/チームマネジメント/フロントエンド開発

- Nxを使用したMono Repo開発
- NestJS、Postgres、OpenAPIを使用したAPI FirstでのRestAPI設計、開発
- Jest、Cypress、Docker、GitHub Actions、Cloud Runを使用したCI/CD構築
- プロジェクトの進捗管理
- Next.js、Vercelを使用したSSRアプリケーション開発
- Agora、SocketIOを使用した通話機能開発
- Framer Motionを使用したアニメーション実装

まったく何もない状態から新規事業開発として参加し社内社外を含めたエンジニアチームへのマネジメントやスケジュール管理、未経験のエンジニアへの技術指導をしながら開発を進めていきました。  
盛り込みたい機能は数多く出てきましたが人的リソースや時間は限られているため、ユーザーが初期リリース時に必要な通話機能に重点を置いた要件定義や技術制定を行い開発実装し無事リリースすることができました。  
また、APIドキュメントやER図を自動作成し機能仕様が常にしっかりと更新されることで今後人数が増えても属人化しにくいように工夫しました。  
CI/CDの導入はもちろんのこと、OpenAPIから生成された型定義ライブラリでフロントエンド、バックエンドを連携しました。型の不整合防止やバックエンドの開発を待たずにフロントエンドが開発を進められる環境を整え開発スピードを向上することができました。

### クラウドファンディングリターン管理アプリケーション開発　(2021年 6月)

#### 【担当業務】PWAでのWebアプリケーション制作

- Heroku、Postgresを使用したデータベース構築
- Next.jsを使用したSSRアプリケーションを開発、PWA化
- GSAPを使用したアニメーション実装

2週間というタイトなスケジュール中、企業様とコミュニケーションを取りながら要件定義、設計、コーディングをすべて１人で担当し納品しました。  
業務アプリケーションで使用ユーザーも多くないため、運用費用がかからない技術選定を行ました。時間が短い中でもユーザビリティを考え、GSAPを使ったリッチなアニメーションを取り入れ、ユーザー体験の向上を計りました。

### スマートロック/不動産管理アプリケーション開発　(2020年 6月 〜 2021年 3月)

#### 【担当業務】自立分散型システムを用いた新規機能開発/現行機能の保守運用

- Reactを使用したSPAアプリケーション開発
- React Nativeを使用したクロスプラットフォーム開発、保守運用
- Swiftを使用したiOS開発
- Express、Firebaseを使用したRestAPI開発、保守運用

業務未経験からReact Native、Swiftをキャッチアップしプロダクトの保守運用しました。  
営業部門、ファームウェア部門、デザイナー部門、QA部門と連携をとりながらスマートロックの設置導線やスマートロックのユーザー権限の制御を実装を行い、2週間サイクルでのリリースをこなしました。  
toC向けのスマートロックアプリ開発だけではなく、toBに向けた不動産管理アプリケーション開発、社内システムの開発をしました。社内システムの開発ではスキューモーフィズムを取り入れUI/UXをこだわりキャンペーン等の通知機能を広告部門だけで自走できるに工夫しました。  
また、コンポーネントをパッケージ化し社内の複数プロジェクトにおいて再利用できるような仕組みを提案し実装しました。コンポーネントを可視化できるようにStorybookの導入することで全体でのパッケージの使用率を高め実装スピード向上に貢献しました。
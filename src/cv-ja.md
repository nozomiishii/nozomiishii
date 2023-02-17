<!--
⚠️: 依存関係あり！
file path変更したら以下も変更すること
- [nozomiishii](https://github.com/nozomiishii/nozomiishii/blob/main/README.md)
- [cv](../README.md)
-->

# 業務経歴書

## 基本情報

|        |                                  |
| ------ | -------------------------------- |
| 名前   | 石井　希                         |
| 居住地 | 東京都                           |
| GitHub | <https://github.com/nozomiishii> |

## 概要

- フロントエンド、バックエンド、モバイル開発において全く0からの新規立ち上げフェーズから保守運用まで幅広く経験してきました
- プロジェクトリーダーとしてチームマネージメントやコードレビュー、技術指導、プロジェクトの進捗なども携わられせていただきました
- ドキュメントは読まれにくい、人的ミスは避けられないという実体験のもと、なるべく文章ではなくコードで開発環境や仕組みを作ることで誰が書いても同じコードスタイルになるように工夫したりチームが快適に開発できる状態をつくるのが好きです
- 最近はRustでの組み込み開発にも関心が高く、将来は電子工作といった低レイアーから、3Dモデリングなどのデザインまで幅広くコンピューターについて一生楽しみ学び続けてたらと思います

## 技術

- 現在も実装できる技術だけを列挙しています

### 言語

TypeScript | Rust

### フレームワーク

#### Frontend

Next.js | React | Redux | Redux Toolkit | Recoil | SWR | TanStack Query | React Hook Form | Zod | React Icons | TailwindCSS

#### アニメーション

GSAP | Three.js | p5.js | Framer Motion

#### Backend(Node)

NestJS | Express | Socket.IO | Prisma | TypeORM

#### Backend(Rust)

Tokio | SeaORM | Tonic

#### Test

Playwright | Jest | Testing Library | MSW | Supertest | Cypress

### RDB/NoSQL

PostgreSQL | Redis

### GCP

Cloud Run | Cloud Storage | Stackdriver Monitoring | Cloud Logging | Container Registry | Cloud Functions | Firebase | BigQuery

### Monorepo

Yarn Workspaces | Lerna | TurboRepo | Nx

### その他

GitHub Actions | Lefthook | Docker | Terraform | Sentry | Heroku | Vercel | SendGrid | Pusher | TinyMCE | Stripe | Agora | Figma | Jira |　 Newt | LaunchDarkly | AG Grid

## 強みが発揮されやすい業務

- React Component設計開発
- TailwindCSSの導入、開発
- LinterやFormatterの導入
- Git Hooksの導入
- アニメーション実装
- Monorepo開発
- StorybookでのUIカタログ、コンポーネントテスト作成
- 単体テストや統合テストの導入
- CIサービスの導入
- デプロイの自動化
- GCPでのアプリケーション導入、運用
- 多言語化
- アクセシビリティに配慮した設計
- 通話サービスの導入

## 主な業務経歴

### 製造業受発注プラットフォーム開発　(2022 年 10 月 〜 )

#### 【担当業務】開発環境構築/フロントエンド開発/BFF 開発/バックエンド開発/現行機能の保守運用

- Next.jsを使用したSPA開発、保守運用
- NestJSを使用したRest API、GraphQL、gRPC開発、保守運用
- Rustを使用したgRPC開発、保守運用
- Yarn Workspaceを使用したMono repository開発
- DDDでのバックエンド開発

プロダクトリリース後2ヶ月目という時期にジョインしました。開発環境が十分とは言えない中、自らの知見を共有提案し、CIの設定やgithooks、zodによるスキーマバリデーション等少しでも開発者が気持ちよく開発できるように取り組みました。Storybookでの開発や環境整備、Unit Test、Component Testに力を入れリファクタリングや修正を加えやすい設計に努めました。
実装だけではなく要件定義や仕様作成も担当し、実際にアプリを使用して頂いてるユーザーの声を聞きながら開発を進めていきました。

### NFT マーケットの新規開発　(2022 年 3 月 〜 2022 年 7 月)

#### 【担当業務】フロントエンド開発/API 設計/チームリーダー

- Next.js、Reactを使用したSPA開発
- TurboRepoを使用したMono repository開発
- OpenAPIを使用したAPI設計
- TailwindCSSの導入
- SWR、Recoilを使用した状態管理
- チームリーダーとして他のプロジェクトとの進捗共有、API設計のレビュー

新規プロジェクト立ち上げから参画し、初めてのリモート、チームの半数が業務委託といった開発でした。
Recoil, SWR, TurboRepoなど今まで使用したことがない技術もすばやくキャッチアップし実装することができました。
開発開始のスクリプトを少なくまとめることでチームの入れ替わりや新しいエンジニアが入ってきてもスムーズに開発が開始できるように工夫をしました。  
また、OpenAPIをスキーマファーストで設計することでバックエンド、フロントエンドが同時に開発できるようにしたり、LintやFormatterを作り込みCIで導入することで、のちの運用フェーズや新規機能案件の際に担当が変わってもコード内容が変わらないような開発環境を整えました。

### 通話サービス系スタートアップの新規立ち上げ　(2021 年 4 月 〜 2022 年 1 月)

#### 【担当業務】アーキテクチャ設計/API 開発/DevOps 基盤構築/チームマネジメント/フロントエンド開発

- Nxを使用したMono repository開発
- NestJS、Postgres、OpenAPIを使用したSchema FirstでのRestAPI設計、開発
- Jest、Cypress、Docker、GitHub Actions、Cloud Runを使用したCI/CD構築
- プロジェクトの進捗管理
- Next.js、Vercelを使用したSSRアプリケーション開発
- Agora、SocketIOを使用した通話機能開発
- TailwindCSSの導入、技術指導
- Vercel, AWSからのGCP移行
- GCPでのアプリケーション導入、運用
- Framer Motionを使用したアニメーション実装

まったく何もない状態から新規事業開発として参加し社内社外を含めたエンジニアチームへのマネジメントやスケジュール管理、未経験のエンジニアへの技術指導をしながら開発を進めていきました。  
盛り込みたい機能は数多く出てきましたが人的リソースや時間は限られているため、ユーザーが初期リリース時に必要な通話機能に重点を置いた要件定義や技術制定を行い開発実装し無事リリースすることができました。  
また、APIドキュメントやER図を自動作成し機能仕様が常にしっかりと更新されることで今後人数が増えても属人化しにくいように工夫しました。  
CI/CDの導入はもちろんのこと、OpenAPIから生成された型定義ライブラリでフロントエンド、バックエンドを連携しました。型の不整合防止やバックエンドの開発を待たずにフロントエンドが開発を進められる環境を整え開発スピードを向上することができました。  
Reactで使われるCSSの開発スタイルはCSS Modules, Styled Component, Emotion, TailwindCSSと主要な開発を経験した上で最も開発スピードが期待でき、コードの統一感が出るTailwindCSSを採用しました。当時はまだ使ってるエンジニアが少なかったため勉強会を開いてチーム内の知識が共有されるように心がけました。

### クラウドファンディングリターン管理アプリケーション開発　(2021 年 6 月)

#### 【担当業務】PWA での Web アプリケーション制作

- Heroku、Postgresを使用したデータベース構築
- Next.jsを使用したSSRアプリケーションを開発、PWA化
- GSAPを使用したアニメーション実装

2週間というタイトなスケジュール中、企業様とコミュニケーションを取りながら要件定義、設計、コーディングをすべて１人で担当し納品しました。  
業務アプリケーションで使用ユーザーも多くないため、運用費用がかからない技術選定を行ました。時間が短い中でもユーザビリティを考え、GSAPを使ったリッチなアニメーションを取り入れ、ユーザー体験の向上を計りました。

### スマートロック/不動産管理アプリケーション開発　(2020 年 6 月 〜 2021 年 3 月)

#### 【担当業務】自立分散型システムを用いた新規機能開発/現行機能の保守運用

- Reactを使用したSPAアプリケーション開発
- React Nativeを使用したクロスプラットフォーム開発、保守運用
- Swiftを使用したiOS開発
- Expressを使用したRestAPI開発
- Firebaseを使用したアプリケーションの保守運用
- Cloud Functionsを使用したサーバレスアプリケーション実装
- GCPでのアプリケーション監視
- Sentryでのアプリケーション監視

業務未経験からReact Native、Swiftをキャッチアップしプロダクトの保守運用しました。  
営業部門、ファームウェア部門、デザイナー部門、QA部門と連携をとりながらスマートロックの設置導線やスマートロックのユーザー権限の制御を実装を行い、2週間サイクルでのリリースをこなしました。  
toC向けのスマートロックアプリ開発だけではなく、toBに向けた不動産管理アプリケーション開発、社内システムの開発をしました。社内システムの開発ではスキューモーフィズムを取り入れUI/UXをこだわりキャンペーン等の通知機能を広告部門だけで自走できるに工夫しました。  
また、コンポーネントをパッケージ化し社内の複数プロジェクトにおいて再利用できるような仕組みを提案し実装しました。コンポーネントを可視化できるようにStorybookの導入することで全体でのパッケージの使用率を高め実装スピード向上に貢献しました。

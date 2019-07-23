Identifiers in BBc-1 transaction
========

BBc-1トランザクションデータには、以下に示す識別子がある。それぞれ長さは256ビット（32バイト）を基本とする（変更することも可能）。

| 変数名         | 説明                                                         |
| -------------- | ------------------------------------------------------------ |
| transaction_id | トランザクションを識別するための識別子。トランザクションデータ（BBcTransactionオブジェクトをシリアライズしたもの）の署名以外の部分のSHA256ダイジェスト値をtransaction_idとする（より正確な計算方法は、[BBc-1_transaction_data_ja](./BBc-1_transaction_data_ja)に記載） |
| user_id        | Transaction objectのフォーマットバージョンを表す。2018年12月の最新は1である。 |
| asset_group_id | トランザクションに登録するアセットの種別を表す識別子。アプリケーションで自由に決定してよい。 |
| asset_id       | BBcAssetオブジェクトを識別するための識別子。BBcAssetオブジェクトをシリアライズしたもののSHA256ダイジェスト値をasset_idとする（より正確な計算方法は、[BBc-1_transaction_data_ja](./BBc-1_transaction_data_ja)に記載） |
| domain_id      | BBcReferenceオブジェクトをリストで保持する                   |


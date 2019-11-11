class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t| #messagesというテーブルを作成
      t.string :content #contentカラムを追加

      t.timestamps # created_atとupdated_atカラムを追加、明示されていないが、idカラムも作成されている
    end
  end
end

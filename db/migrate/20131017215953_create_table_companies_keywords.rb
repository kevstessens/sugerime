class CreateTableCompaniesKeywords < ActiveRecord::Migration
  def change
    create_table :companies_keywords do |t|
      t.integer :keyword_id
      t.integer :company_id

      t.timestamps
    end
  end
end

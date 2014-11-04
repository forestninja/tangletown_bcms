class CreatePatterns < ActiveRecord::Migration
  def change
    Cms::ContentType.create!(:name => "Pattern", :group_name => "Pattern")
    create_content_table :patterns, :prefix=>false do |t|
      t.string :name
      t.string :referenceURL
      t.string :tpURL
      t.string :step1
      t.string :step2
      t.string :step3
      t.string :step4
      t.string :step5
      t.string :step6
      t.string :step7
      t.string :step8
      t.string :step9

      t.timestamps
    end
  end
end

def change
  create_table :posts do |t|
    t.text :content
    t.boolean :checked
    t.timestamps
  end
end
end

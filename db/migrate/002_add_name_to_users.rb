migration 2, :add_name_to_users do
  up do
    modify_table :users do
      add_column :name, String
    end
  end

  down do
    modify_table :users do
      drop_column :name
    end
  end
end

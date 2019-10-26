class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :school
      t.string :year
      t.string :major
      t.integer :front_end1
      t.integer :back_end1
      t.integer :design1
      t.integer :machine_learning1
      t.integer :java1
      t.integer :python1
      t.integer :ruby1
      t.integer :javascript1
      t.integer :C1
      t.integer :Cplusplus1
      t.integer :Csharp1
      t.integer :html1
      t.integer :css1
      t.integer :app_dev1
      t.integer :web_dev1
      t.integer :hardware1
      t.integer :software_dev1
      t.integer :commitment
      t.string :year2
      t.integer :java2
      t.integer :python2
      t.integer :ruby2
      t.integer :javascript2
      t.integer :C2
      t.integer :Cplusplus2
      t.integer :Csharp2
      t.integer :html2
      t.integer :css2

      t.timestamps
    end
  end
end

{"filter":false,"title":"20171106103152_create_users.rb","tooltip":"/db/migrate/20171106103152_create_users.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":3},"end":{"row":20,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"f6e2fa6f02189ea07e16fe27ea13e17c254d89e4","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["class CreateUsers < ActiveRecord::Migration","  def change","    create_table :users do |t|","","      t.timestamps null: false","    end","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["class CreateUsers < ActiveRecord::Migration","  def change","    create_table :users do |t|","","      t.string :name","      t.string :email","      t.string :num","      t.string :major","      t.string :department","      t.string :password_digest","      t.string :remember_digest","","      t.boolean :admin, default: false","      t.boolean :teacher,default: false","      t.timestamps null: false","    end","","    add_index :users, :email, unique: true","","  end","end"]}]]},"timestamp":1509964347442}
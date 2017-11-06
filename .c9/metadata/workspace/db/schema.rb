{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":13,"column":45},"end":{"row":13,"column":50},"action":"remove","lines":["08222"],"id":2,"ignore":true},{"start":{"row":13,"column":45},"end":{"row":13,"column":50},"action":"insert","lines":["10324"]},{"start":{"row":20,"column":0},"end":{"row":47,"column":0},"action":"insert","lines":["  create_table \"grades\", force: :cascade do |t|","    t.integer  \"course_id\"","    t.integer  \"user_id\"","    t.integer  \"grade\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  add_index \"grades\", [\"course_id\"], name: \"index_grades_on_course_id\"","  add_index \"grades\", [\"user_id\"], name: \"index_grades_on_user_id\"","","  create_table \"users\", force: :cascade do |t|","    t.string   \"name\"","    t.string   \"email\"","    t.string   \"num\"","    t.string   \"major\"","    t.string   \"department\"","    t.string   \"password_digest\"","    t.string   \"remember_digest\"","    t.boolean  \"admin\",           default: false","    t.boolean  \"teacher\",         default: false","    t.datetime \"created_at\",                      null: false","    t.datetime \"updated_at\",                      null: false","  end","","  add_index \"users\", [\"email\"], name: \"index_users_on_email\", unique: true","",""]}],[{"start":{"row":13,"column":37},"end":{"row":45,"column":74},"action":"remove","lines":["20171106103242) do","","  create_table \"courses\", force: :cascade do |t|","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  create_table \"grades\", force: :cascade do |t|","    t.integer  \"course_id\"","    t.integer  \"user_id\"","    t.integer  \"grade\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  add_index \"grades\", [\"course_id\"], name: \"index_grades_on_course_id\"","  add_index \"grades\", [\"user_id\"], name: \"index_grades_on_user_id\"","","  create_table \"users\", force: :cascade do |t|","    t.string   \"name\"","    t.string   \"email\"","    t.string   \"num\"","    t.string   \"major\"","    t.string   \"department\"","    t.string   \"password_digest\"","    t.string   \"remember_digest\"","    t.boolean  \"admin\",           default: false","    t.boolean  \"teacher\",         default: false","    t.datetime \"created_at\",                      null: false","    t.datetime \"updated_at\",                      null: false","  end","","  add_index \"users\", [\"email\"], name: \"index_users_on_email\", unique: true"],"id":3,"ignore":true},{"start":{"row":13,"column":37},"end":{"row":13,"column":42},"action":"insert","lines":["0) do"]}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":42},"action":"remove","lines":["0) do"],"id":4,"ignore":true},{"start":{"row":13,"column":37},"end":{"row":57,"column":74},"action":"insert","lines":["20171106103242) do","","  create_table \"courses\", force: :cascade do |t|","    t.string   \"name\"","    t.string   \"course_code\"","    t.string   \"course_type\"","    t.string   \"teaching_type\"","    t.string   \"exam_type\"","    t.string   \"credit\"","    t.integer  \"limit_num\"","    t.integer  \"student_num\",   default: 0","    t.string   \"class_room\"","    t.string   \"course_time\"","    t.string   \"course_week\"","    t.integer  \"teacher_id\"","    t.datetime \"created_at\",                null: false","    t.datetime \"updated_at\",                null: false","  end","","  create_table \"grades\", force: :cascade do |t|","    t.integer  \"course_id\"","    t.integer  \"user_id\"","    t.integer  \"grade\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  add_index \"grades\", [\"course_id\"], name: \"index_grades_on_course_id\"","  add_index \"grades\", [\"user_id\"], name: \"index_grades_on_user_id\"","","  create_table \"users\", force: :cascade do |t|","    t.string   \"name\"","    t.string   \"email\"","    t.string   \"num\"","    t.string   \"major\"","    t.string   \"department\"","    t.string   \"password_digest\"","    t.string   \"remember_digest\"","    t.boolean  \"admin\",           default: false","    t.boolean  \"teacher\",         default: false","    t.datetime \"created_at\",                      null: false","    t.datetime \"updated_at\",                      null: false","  end","","  add_index \"users\", [\"email\"], name: \"index_users_on_email\", unique: true"]}]]},"ace":{"folds":[],"scrolltop":414,"scrollleft":0,"selection":{"start":{"row":13,"column":37},"end":{"row":13,"column":37},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":28,"state":"start","mode":"ace/mode/ruby"}},"hash":"b9427a783532d075f2e5aa2c6f6d35023a7a5682","timestamp":1509965844970}
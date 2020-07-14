# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "テスト用　製造", employee_number: "123123", password: "test1231", department_id: 1)
User.create(name: "テスト用　営業", employee_number: "123111", password: "test1111", department_id: 2)
User.create(name: "セイゾウ　モノ太郎", employee_number: "010123", password: "manu0123", department_id: 1)
User.create(name: "セイゾウ　する代", employee_number: "010456", password: "manu0456", department_id: 1)
User.create(name: "エイギョウ　モノ次郎", employee_number: "020123", password: "sale0123", department_id: 2)
User.create(name: "エイギョウ　うる代", employee_number: "020456", password: "sale0456", department_id: 2)
Client.create(campany: "大日本工業")
Client.create(campany: "カントウ産業")
Client.create(campany: "NewTOKYO")
Material.create(name: "Type-08", basis_weight: "0.8")
Material.create(name: "Type-12", basis_weight: "1.2")
Material.create(name: "Type-16", basis_weight: "1.6")
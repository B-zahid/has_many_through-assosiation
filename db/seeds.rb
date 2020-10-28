# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
s1=Student.create(name: "Bilal")
s2=Student.create(name: "Saad")
s3=Student.create(name: "Ali")

t1=Teacher.create(age: "Zafar", students: [s1,s2])
t2=Teacher.create(age: "Khan", students: [s3])

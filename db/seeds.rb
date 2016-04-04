# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Visitor.delete_all
Visitor.create  region: 'Bandung', visit_at: DateTime.now, load_time: 3.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now, load_time: 1.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now, load_time: 1.0
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 1.day, load_time: 4.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 1.day, load_time: 4.0
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 2.days, load_time: 3.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 2.days, load_time: 1.0
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 2.days, load_time: 3.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 3.days, load_time: 4.5
Visitor.create  region: 'Bandung', visit_at: DateTime.now - 3.days, load_time: 3.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now, load_time: 1.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now, load_time: 2.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now, load_time: 1.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now, load_time: 3.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now - 1.day, load_time: 4.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now - 2.days, load_time: 2.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now - 2.days, load_time: 1.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now - 2.days, load_time: 3.0
Visitor.create  region: 'Jakarta', visit_at: DateTime.now - 3.days, load_time: 3.5
Visitor.create  region: 'Surabaya', visit_at: DateTime.now, load_time: 2.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now, load_time: 2.5
Visitor.create  region: 'Surabaya', visit_at: DateTime.now, load_time: 1.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now, load_time: 1.5
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 1.day, load_time: 2.5
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 1.day, load_time: 4.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 1.day, load_time: 3.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 2.days, load_time: 1.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 3.days, load_time: 5.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 3.days, load_time: 4.0
Visitor.create  region: 'Surabaya', visit_at: DateTime.now - 3.days, load_time: 5.0
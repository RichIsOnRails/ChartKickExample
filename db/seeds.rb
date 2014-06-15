# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Visit.delete_all
Visit.create  country: 'United States', visited_at: DateTime.now, load_time: 3.5
Visit.create  country: 'United States', visited_at: DateTime.now, load_time: 1.5
Visit.create  country: 'United States', visited_at: DateTime.now, load_time: 1.0
Visit.create  country: 'United States', visited_at: DateTime.now - 1.day, load_time: 4.5
Visit.create  country: 'United States', visited_at: DateTime.now - 1.day, load_time: 4.0
Visit.create  country: 'United States', visited_at: DateTime.now - 2.days, load_time: 3.5
Visit.create  country: 'United States', visited_at: DateTime.now - 2.days, load_time: 1.0
Visit.create  country: 'United States', visited_at: DateTime.now - 2.days, load_time: 3.5
Visit.create  country: 'United States', visited_at: DateTime.now - 3.days, load_time: 4.5
Visit.create  country: 'United States', visited_at: DateTime.now - 3.days, load_time: 3.0
Visit.create  country: 'Germany', visited_at: DateTime.now, load_time: 1.0
Visit.create  country: 'Germany', visited_at: DateTime.now, load_time: 2.0
Visit.create  country: 'Germany', visited_at: DateTime.now, load_time: 1.0
Visit.create  country: 'Germany', visited_at: DateTime.now, load_time: 3.0
Visit.create  country: 'Germany', visited_at: DateTime.now - 1.day, load_time: 4.0
Visit.create  country: 'Germany', visited_at: DateTime.now - 2.days, load_time: 2.0
Visit.create  country: 'Germany', visited_at: DateTime.now - 2.days, load_time: 1.0
Visit.create  country: 'Germany', visited_at: DateTime.now - 2.days, load_time: 3.0
Visit.create  country: 'Germany', visited_at: DateTime.now - 3.days, load_time: 3.5
Visit.create  country: 'South Korea', visited_at: DateTime.now, load_time: 2.0
Visit.create  country: 'South Korea', visited_at: DateTime.now, load_time: 2.5
Visit.create  country: 'South Korea', visited_at: DateTime.now, load_time: 1.0
Visit.create  country: 'South Korea', visited_at: DateTime.now, load_time: 1.5
Visit.create  country: 'South Korea', visited_at: DateTime.now - 1.day, load_time: 2.5
Visit.create  country: 'South Korea', visited_at: DateTime.now - 1.day, load_time: 4.0
Visit.create  country: 'South Korea', visited_at: DateTime.now - 1.day, load_time: 3.0
Visit.create  country: 'South Korea', visited_at: DateTime.now - 2.days, load_time: 1.0
Visit.create  country: 'South Korea', visited_at: DateTime.now - 3.days, load_time: 5.0
Visit.create  country: 'South Korea', visited_at: DateTime.now - 3.days, load_time: 4.0
Visit.create  country: 'South Korea', visited_at: DateTime.now - 3.days, load_time: 5.0
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
client=Client.create({name: "Example Client"})
client.users.create([{name: "Eample User", email: "test@example.com", password: "pwd4test", password_confirmation: "pwd4test"},
                     {name: "Example Client Admin", email: "admin@example.com", password: "pwd4admin", password_confirmation: "pwd4admin", admin: true},
                     {name: "Example Site Admin", email: "siteadmin@examlpe.com", password: "pwd4siteadmin", password_confirmation: "pwd4siteadmin", site_admin: true}])
client.jobs.create([{title: "An Exmaple Deployment"}])
batteries=Battery.create([{label: "EX001", capacity: "12", dob: Date.today},{label: "EX002", capacity: "12", dob: Date.today}])
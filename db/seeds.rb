User.create!(name:  "userRoot",
             email: "userRoot@email.com",
             password:              "userRoot",
             password_confirmation: "userRoot",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

50.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@testemail.ie"
  password = "password"
  User.create!(name:  name,
              email: email,
              password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end
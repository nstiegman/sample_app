# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Nick Stiegman"
  user.email                 "nick12@bu.edu"
  user.password              "abcd"
  user.password_confirmation "abcd"
end

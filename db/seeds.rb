
u = User.find_or_create_by_email(:email => 'admin@hybble.com',
            :password => 'password',
            :password_confirmation => 'password',
            :username => "hybbleadmin",
            :name => "Hybble Admin")
u.admin = true
u.save!
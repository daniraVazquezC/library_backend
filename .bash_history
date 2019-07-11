rails g model title:string author:string resume:string
rails g model Book title:string author:string resume:string
rails db:migrate
rails g controller Books --skip--template-engine
rails destroy Books
rails destroy controller Books
rails g controller Books --skip-template-engine
rails route
rails routes
rails g serializer book
rails g serializer book
rails s
rails g rspec:install
rspec spec/controllers/books_controller_spec.rb 
rails c

require "./config/application.rb"
TodoList =  MyTodoList::Application.new
require "./config/routes.rb"

run TodoList

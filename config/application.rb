$LOAD_PATH << File.join(File.dirname(File.expand_path(__FILE__)), "../app/controllers")
require "paitin_hana"

module MyTodoList
  class Application < PaitinHana::Application
  end
end
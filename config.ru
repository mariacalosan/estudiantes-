#importar sinatra descargado en gemfile
require "sinatra"
# asigna ruta base de proyecto a APP_ROOT
APP_ROOT = File.dirname(__FILE__)


#importar controladores creados
require_relative "app/controllers/application_controller"
require_relative "app/controllers/students_controller"
require_relative "app/models /student"
#creaar ruta '/students' apuntando a controlador StudentsController
map("/students") { run StudentsController }
map("/home") { run ApplicationController }

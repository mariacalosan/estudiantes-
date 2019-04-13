class StudentsController < ApplicationController
  #
  set :views, File.join(APP_ROOT, 'app','views','students')


  get "/" do
    "hola mundo"
  end

  get "/index" do
    @students=Student.all
    erb :index
  end

  get "/:id" do
    id = params[:id].to_i
    @student = Student.all[id]
    erb :show

  end

end

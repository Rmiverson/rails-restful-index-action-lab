class StudentsController < ApplicationController
   def index
      #render "static/students"
      @info = Student.all
   end
end
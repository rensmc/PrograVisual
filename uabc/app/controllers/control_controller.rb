class ControlController < ApplicationController
	def index
		@alumno = Alumno.all
end

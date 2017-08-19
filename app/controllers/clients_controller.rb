class ClientsController < ApplicationController
	def index
		# ( Render )  ->  metodo final accion para mandar respuesta
		render(json: "Hola Mundo".to_json)
	end

end

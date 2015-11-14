module ApplicationHelper
	def active_if(path)
	     if request.env['PATH_INFO'] == path
	        "active" 
	     else
	        "" 
	    end 
		
	end
end

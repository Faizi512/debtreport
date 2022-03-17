module PagesHelper
	def home
		@details = {
	    camp_id: '',
	    success_url: '/success',
	    form_name: 'home',
	    optin_url: '/',
	    sid: nil,
	    ssid: nil,
	    source:nil,
	    ipaddress: request.remote_ip,
	  }.to_json
	end
end

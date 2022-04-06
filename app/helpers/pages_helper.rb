module PagesHelper
	def home
		@details = {
	    camp_id: 'DEBT-PREMIUM',
	    success_url: '/success',
	    form_name: 'home',
	    optin_url: '/',
	    sid: nil,
	    ssid: nil,
	    source:nil,
	    ipaddress: request.remote_ip,
	  }.to_json
	end

	def sms
		@details = {
	    camp_id: 'DEBT-TA',
	    success_url: '/success',
	    form_name: 'sms',
	    optin_url: '/sms',
	    sid: nil,
	    ssid: nil,
	    source:nil,
	    ipaddress: request.remote_ip,
	  }.to_json
	end
end

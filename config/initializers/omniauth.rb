Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :facebook, '456530898208061', 'e5d98b57081009a3b4737740d83a2b15', image_size: 'large', scope: 'email'
	provider :github, '10afe6d2728eddcb84cd', '9b53e91c1d287dc0216f6e1345d4326a922547d1'
	OmniAuth.config.logger = Rails.logger
	provider :google_oauth2, '587144852609-oqfflmk4i0fdtl04944ccq3n6u981okf.apps.googleusercontent.com', 'oZ3MIBVrhG-070yVUcsbn84O', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
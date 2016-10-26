Rails.application.middleware.use OmniAuth::Builder do
	provider :facebook, '670109949829215', '2afe2704b7563ec4a6c85ae6df752eb1'
	provider :github, '576d1e88c23562256237', '11862adeefd8e31af863044978d63b2e34d3a568'
end
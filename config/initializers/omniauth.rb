Rails.application.middleware.use OmniAuth::Builder do
	provider :facebook, '670109949829215', '2afe2704b7563ec4a6c85ae6df752eb1'
end
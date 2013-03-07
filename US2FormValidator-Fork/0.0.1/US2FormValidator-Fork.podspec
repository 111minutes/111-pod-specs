Pod::Spec.new do |s|
   s.name	    = 'US2FormValidator-Fork'
   s.version	= '0.0.1'
   s.license	= "MIT"
   
   s.summary	= 'iOS Form Validator'
   s.homepage	= 'https://github.com/ustwo/US2FormValidator'
   s.author	    = {'Martin Stolz' => 'martin@ustwo.co.uk', 'Alex Fish' => 'fish@ustwo.co.uk'}
   s.platform   = :ios
   s.source	    = { :git => 'https://github.com/111minutes/US2FormValidator.git', :commit => "6983547397d275c04e7793ad45a01a63bfa1c9cb" }

   s.source_files    = 'US2FormValidationFramework/source/**/*.{h,m}'
   s.resources       = 'US2FormValidationFramework/US2Localizable/*'
   s.preserve_paths  = 'Documentation', 'US2FormValidationFrameworkSample', 'US2FormValidationFramework/tests', 'US2FormValidationFramework/documentation', 'US2FormValidationFramework/US2FormValidationFramework.xcodeproj'
end

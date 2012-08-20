Pod::Spec.new do |s|
   s.name	= 'DXControls'
   s.version	= '0.1'

   s.summary	= 'For the customization of controls'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'git://github.com/111minutes/DXControls.git', :commit => "9ee19a2c92bf0bac1d06be6eef7ec2d27444a2e5" }
   s.source_files = './**/*.{h,m}'
   s.requires_arc = true
   
   s.framework = 'QuartzCore'
    
end

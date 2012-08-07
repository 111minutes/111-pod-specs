Pod::Spec.new do |s|
   s.name	= 'DXControls'
   s.version	= '0.1'

   s.summary	= 'For the customization of controls'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'git://github.com/111minutes/DXControls.git', :commit => "7698d318a1a06f7afeeaab3ba8ffbaa64ca638d5" }
   s.source_files = './**/*.{h,m}'
   s.requires_arc = true
   
   s.framework = 'QuartzCore'
    
end

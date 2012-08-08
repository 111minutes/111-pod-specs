Pod::Spec.new do |s|
   s.name	= 'DXControls'
   s.version	= '0.1'

   s.summary	= 'For the customization of controls'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'git://github.com/111minutes/DXControls.git', :commit => "e5d92215eb6d93ad82d1c9215f97e2dc205b2249" }
   s.source_files = './**/*.{h,m}'
   s.requires_arc = true
   
   s.framework = 'QuartzCore'
    
end

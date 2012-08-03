Pod::Spec.new do |s|
   s.name	= 'DXControls'
   s.version	= '0.1'

   s.summary	= 'For the customization of controls'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'git://github.com/111minutes/DXControls.git', :commit => "cb6c4c18d1e37de91b3fe16b3ca4ff3c1f15a87f" }
   s.source_files = './**/*.{h,m}'
   s.requires_arc = true
   
   s.framework = 'QuartzCore'
    
end

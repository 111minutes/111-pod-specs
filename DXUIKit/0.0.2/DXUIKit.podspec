Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.2'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "83c083bea961958e5164230c4c4d26cc4082b569" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.requires_arc = true
end

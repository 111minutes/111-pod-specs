Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.1'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "a0bc79c2c288d30fa02708c76350de61465a195b" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

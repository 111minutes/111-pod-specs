Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.2'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "94d3dc876cef672ed97facaff85018ac59a80118" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

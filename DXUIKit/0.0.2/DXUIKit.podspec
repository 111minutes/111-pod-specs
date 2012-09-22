Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.2'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "cfca805dde78c16f61eda027215b2794e4fd6621" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

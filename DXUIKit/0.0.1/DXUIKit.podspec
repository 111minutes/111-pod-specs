Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.1'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "8c6c19e390f7d4544f14dff499c58f94c9c185f2" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.requires_arc = true
end

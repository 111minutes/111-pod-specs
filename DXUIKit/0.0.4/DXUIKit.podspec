Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.4'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "9bad6dd69b344288c5c2d9fd651f5d71eca19a02" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

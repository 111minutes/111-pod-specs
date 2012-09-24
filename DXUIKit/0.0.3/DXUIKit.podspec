Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.3'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "6c9c5506f60978f506628333e71fad6a7ce277c0" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

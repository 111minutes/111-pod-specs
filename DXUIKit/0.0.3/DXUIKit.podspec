Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.3'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "a78a107394b32df341a13a5e6ab1cf458c445fa9" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end

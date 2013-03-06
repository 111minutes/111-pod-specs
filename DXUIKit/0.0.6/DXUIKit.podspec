Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.6'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "e9bf2ac3d88c6bb9632cc0171b08b34a0a52748e" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.framework    = 'QuartzCore'
   s.framework    = 'UIKit'
   s.framework    = 'CoreGraphics'
   s.requires_arc = true
end

Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.4'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "04290f877ef837053848beaf73b2614ba51f918a" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.framework    = 'QuartzCore'
   s.framework    = 'UIKit'
   s.framework    = 'CoreGraphics'
   s.requires_arc = true
end

Pod::Spec.new do |s|
   s.name	= 'DXTableFramework'
   s.version	= '0.0.1'
   
   s.summary	= 'For creating custom tableViews.'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'http://git.111min.com/the111minutes/dxtableframework.git', :tag => 'v0.1' }
   s.source_files = 'DXTableKit/Code/**/*.{h,m}'
   s.requires_arc = true

   s.dependency     'DXFoundation'
   s.dependency     'MBProgressHUD'
end

Pod::Spec.new do |s|
   s.name	= 'DXTableFramework'
   s.version	= '0.1'

   s.summary	= 'For creating custom tableViews'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'http://git.111min.com/the111minutes/dxtableframework.git', :commit => "dd3aeb1c57e59694851fa8e257823cf1594b97a7" }
   s.source_files = 'Code/**/*.{h,m}'
   s.requires_arc = true

   s.dependency     'AFNetworking'
   s.dependency     'DXFoundation'
   s.dependency	    'PSTCollectionView'
   s.dependency     'MBProgressHUD'
end

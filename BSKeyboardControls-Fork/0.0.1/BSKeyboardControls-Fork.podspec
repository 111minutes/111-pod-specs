Pod::Spec.new do |s|			
  s.name     = 'BSKeyboardControls-Fork'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = '111minutes'
  s.summary  = 'BSKeyboardControls makes it easy to put previous, next and done buttons above the keyboard in your iPhone or iPad app'
  s.homepage = 'https://github.com/111minutes/BSKeyboardControls-Fork'
  s.author   = {'Simon Støvring (simonbs)' => 'simonstoevring@gmail.com' }

  s.source   = { :git => 'git@github.com:111minutes/BSKeyboardControls-Fork.git', :commit => 'f4c407191337bccd04aeac458d7db6fa4a42a13d' }

  s.source_files = 'BSKeyboardControls/'
end

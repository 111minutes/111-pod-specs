Pod::Spec.new do |s|			
  s.name     = 'COPeoplePickerViewController-Fork'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = '111minutes'
  s.summary  = 'Re-implementation of the email address picker of iCal (work in progress). Currently supports only email picking but can be easily extended'
  s.homepage = 'https://github.com/111minutes/COPeoplePickerViewController-Fork'
  s.author   = { 'Erik Aigner (eaigner)' => 'erik@chocomoko.com' }

  s.source   = { :git => 'git@github.com:111minutes/COPeoplePickerViewController-Fork.git', :commit => 'c86c4a37e2b483085c980e17b47ed69748dfef78' }

  s.source_files = 'COPeoplePickerViewController/COPeoplePickerViewController'
end

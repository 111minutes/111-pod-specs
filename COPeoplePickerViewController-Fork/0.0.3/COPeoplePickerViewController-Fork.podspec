Pod::Spec.new do |s|			
  s.name     = 'COPeoplePickerViewController-Fork'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = '111minutes'
  s.summary  = 'Re-implementation of the email address picker of iCal (work in progress). Currently supports only email picking but can be easily extended'
  s.homepage = 'https://github.com/111minutes/COPeoplePickerViewController-Fork'
  s.author   = { 'Erik Aigner (eaigner)' => 'erik@chocomoko.com' }

  s.source   = { :git => 'git@github.com:111minutes/COPeoplePickerViewController-Fork.git', :commit => '8262cee694495e9c355ed59f830a0fc5e04dbde7' }

  s.source_files = 'COPeoplePickerViewController/COPeoplePickerViewController'
  s.requires_arc = true
end

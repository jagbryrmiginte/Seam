Pod::Spec.new do |s|
  s.name     = 'CKSIncrementalStore'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.homepage =  'https://github.com/CloudKitSpace/CKSIncrementalStore'
  s.summary  = "CoreData Backend For CloudKit."
  s.authors  = { 'Nofel Mahmood' =>
                 'nofelmehmood@gmail.com' }
  s.social_media_url = "https://twitter.com/NofelMahmood"
  s.source   = { :git => 'https://github.com/CloudKitSpace/CKSIncrementalStore.git', :tag => '0.1' }
  s.source_files = 'CKSIncrementalStore'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.framework  = 'CoreData'
  s.framework  = 'CloudKit'

end
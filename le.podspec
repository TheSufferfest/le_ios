Pod::Spec.new do |s|
  s.name = 'LogEntries'
  s.version = '1.2'
  s.summary = 'Logentries logging for iOS and macOS'
  s.homepage = 'https://github.com/TheSufferfest/le_ios'
  s.author = { 'Logentries' => 'support@logentries.com' }
  s.source = { :git => 'https://github.com/TheSufferfest/le_ios.git', :tag => "#{s.version}" }
  s.source_files = 'lelib/*.{h,m}'
  s.ios.source_files = 'lelib/ios/*.{h,m}'
  s.osx.source_files = 'lelib/osx/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true
  s.license = 'MIT'
end

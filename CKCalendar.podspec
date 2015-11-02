Pod::Spec.new do |s|
  s.name     = 'CKCalendar'
  s.version  = '0.3.0'
  s.license  = 'MIT'
  s.summary  = 'pending.'
  s.homepage = 'https://github.com/prolificinteractive/CKCalendar'
  s.authors  = { 'Prolific Interactive' => 'info@prolificinteractive.com' }
  s.source   = { :git => 'git@github.com:prolificinteractive/CKCalendar.git', :tag => '0.3.0' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'Source/*.h'
  s.source_files = 'Source/*'
end

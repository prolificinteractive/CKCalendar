Pod::Spec.new do |s|
  s.name     = 'CKCalendar'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'pending.'
  s.homepage = 'https://bitbucket.org/prolificinteractive/ckcalendar'
  s.authors  = { 'Prolific Interactive' => 'info@prolificinteractive.com' }
  s.source   = { :git => 'git@bitbucket.org:prolificinteractive/ckcalendar.git', :tag => '0.0.3' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'Source/*.h'
  s.source_files = 'Source/*'
end

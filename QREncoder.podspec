Pod::Spec.new do |s|
  s.name             = 'QREncoder'
  s.version          = '0.2.0'
  s.summary          = 'QRCode generator.'

  s.description      = <<-DESC
Easy to use QRCode generator with support for AppleTv.
                       DESC

  s.homepage         = 'https://github.com/matteocrippa/QREncoder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matteo Crippa' => '' }
  s.source           = { :git => 'https://github.com/matteocrippa/QREncoder.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ghego20'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'QREncoder/Classes/**/*'
  
  s.frameworks = 'CoreImage'
end

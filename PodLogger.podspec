
Pod::Spec.new do |s|
  s.name             = 'PodLogger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodLogger.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PrescottPP/PodLogger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PrescottPP' => '1216697798@qq.com' }
  s.source           = { :git => 'https://github.com/PrescottPP/PodLogger.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'PodLogger/**/*'
  
  # s.resource_bundles = {
  #   'PodLogger' => ['PodLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

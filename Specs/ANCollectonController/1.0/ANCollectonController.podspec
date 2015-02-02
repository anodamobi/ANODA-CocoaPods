Pod::Spec.new do |spec|
  spec.name     = 'ANCollectonController'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANCollectonController'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Collection Controller'
  spec.source   = { :git => 'https://github.com/anodamobi/ANCollectonController.git', :tag => spec.version.to_s }

  spec.source_files = "ANCollectonController/**/*.{h,m}"

  spec.public_header_files = "ANCollectonController/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANStorage', '~> 1.0'
  spec.dependency 'ANLogger', '~> 1.0'

  spec.ios.deployment_target = '7.0'
end

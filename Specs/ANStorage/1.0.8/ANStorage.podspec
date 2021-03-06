Pod::Spec.new do |spec|
  spec.name     = 'ANStorage'
  spec.version  = '1.0.8'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANStorage'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Storage component for Table and CollectionView'
  spec.source   = { :git => 'https://github.com/anodamobi/ANStorage.git', :tag => spec.version.to_s }

  spec.source_files = "ANStorage/**/*.{h,m}"

  spec.public_header_files = "ANStorage/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANHelperFunctions', '~> 1.0.3'
  spec.dependency 'ANLogger', '~> 1.0.1'

  spec.ios.deployment_target = '6.0'
end

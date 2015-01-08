Pod::Spec.new do |spec|
  spec.name     = 'ANProgressButton'
  spec.version  = '1.0.2'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANProgressButton'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'UIButton with themes and animated activity indicator using ReactiveCocoa'
  spec.source   = { :git => 'https://github.com/anodamobi/ANProgressButton.git', :tag => spec.version.to_s }

  spec.source_files = "ProgressButton/**/*.{h,m}"

  spec.public_header_files = "ProgressButton/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANColorTheme', '~> 1.0'
  spec.dependency 'ReactiveCocoa', '~> 2.4.2'
  spec.dependency 'MSSPopMasonry'
  spec.dependency 'ANCategories', '~> 1.0'

  spec.ios.deployment_target = '6.0'
end

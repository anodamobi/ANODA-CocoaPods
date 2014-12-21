Pod::Spec.new do |spec|
  spec.name     = 'ANLogger'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANLogger'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Custom macross set for CocoaLumberjack framework using XCodeColors plugin. Color your logs accordingly to set values'
  spec.source   = { :git => 'https://github.com/anodamobi/ANLogger.git', :tag => spec.version.to_s }

  spec.source_files = "ANLogger/**/*.{h,m}"

  spec.public_header_files = "ANLogger/**/*.h"

  spec.framework = "Foundation"
  spec.requires_arc = true

  spec.dependency 'ANCategories', '~> 1.0'
  spec.dependency 'CocoaLumberjack', '~> 2.0.0-rc'
  spec.ios.deployment_target = '6.0'
end
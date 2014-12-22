Pod::Spec.new do |spec|
  spec.name     = 'ANBaseDomainModel'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANBaseDomainModel'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Signle class for better logging NSObject\'s properties'
  spec.source   = { :git => 'https://github.com/anodamobi/ANBaseDomainModel.git', :tag => spec.version.to_s }

  spec.source_files = "ANBaseDomainModel/*.{h,m}"

  spec.public_header_files = "ANBaseDomainModel/*.h"

  spec.framework = "Foundation"
  spec.requires_arc = true

  spec.dependency 'ReactiveCocoa', '~> 2.4.2'

  spec.ios.deployment_target = '6.0'
end

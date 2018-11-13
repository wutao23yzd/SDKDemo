
Pod::Spec.new do |spec|


  spec.name         = "HelloSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of HelloSDk"
  spec.description  = <<-DESCRIPTION
pod spec create xx
DESCRIPTION

  spec.homepage     = "http://www.baidu.com"
  spec.license      = "None"
  spec.author       = { "wutao" => "359424792@qq.com" }
  spec.source       = { :path => '/'}

  spec.static_framework = true
  spec.requires_arc = true
  spec.platform     = :ios, '9.0'
  spec.ios.vendored_frameworks = 'HelloSDK.framework'
  spec.resource  = "HelloSDKBundle.bundle"
  
  spec.dependency 'AFNetworking'
end
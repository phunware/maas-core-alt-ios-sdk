Pod::Spec.new do |s|
  s.name         = "PWCoreNoAds"
  s.version      = "3.8.8"
  s.summary      = "Phunware Core SDK for iOS. All Phunware SDKs have a dependency on PWCore."
  s.homepage     = "http://phunware.github.io/maas-core-ios-sdk/"
  s.author       = { 'Phunware, Inc.' => 'http://www.phunware.com' }
  s.social_media_url = 'https://twitter.com/Phunware'

  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://github.com/phunware/maas-core-alt-ios-sdk.git", :tag => "v3.8.7" }
  s.license      = { :type => 'Copyright', :text => 'Copyright 2015 by Phunware Inc. All rights reserved.' }

  s.libraries 	 = 'z', 'xml2.2'
  s.ios.dependency 'SSZipArchive'
  s.ios.dependency 'AFNetworking/NSURLSession'
  s.ios.dependency 'AFNetworking/Security'
  s.ios.dependency 'AFNetworking/Serialization'
  s.ios.dependency 'AFNetworking/Reachability'
  s.ios.dependency 'TMCache'
                                        
  s.ios.vendored_frameworks = 'Framework/PWCore.framework'
  s.ios.frameworks = 'Security', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony'
  s.requires_arc = true
end

require 'json'
package_json = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|

  s.name           = "YekSignal"
  s.version        = "2.9.3"
  s.summary        = "YekSignal push notification library for mobile apps."
  s.homepage       = "https://yeksignal.com"
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { "Jafar Abedi" => "jafarabedi74@gmail.com"}
  s.platform       = :ios, "7.0"
  s.source         = { :git => "https://github.com/mirjafarabedi/OneSignal-iOS-SDK.git", :tag => "#{s.version}" }
  s.source_files   = 'ios/RCTOneSignal/*.{h,m}'

  s.dependency 'React'
  s.dependency 'YekSignal', '2.8.8'

end

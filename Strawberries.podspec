Pod::Spec.new do |s|
  s.name         = "Strawberries"
  s.version      = "0.0.1"
  s.summary      = "A short description of Strawberries."
  s.homepage     = "http://EXAMPLE/Strawberries"
  s.license      = 'MIT (example)'
  s.author       = { "Maarten Jansen" => "jansen.maarten@me.com" }
  s.platform = :ios ,5.0
  s.source       = { :git => "/Users/Maarten/Developer/iCapps/PoC/PrivateCocoaPods/Strawberries" }
  s.source_files = 'Strawberries/Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Facebook-iOS-SDK'
end
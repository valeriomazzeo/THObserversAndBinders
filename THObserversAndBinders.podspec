
#
# Be sure to run `pod spec lint THObserversAndBinders.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "THObserversAndBinders"
  s.version      = "1.0.1"
  s.summary      = "Easy, lightweight, object-based key-value observing and -binding."
  s.homepage     = "https://github.com/chriseidhof/THObserversAndBinders"
  s.license      = 'MIT'
  s.author       = { "James Montgomerie" => "jamie@montgomerie.net" }
  s.source       = { :git => "https://github.com/valeriomazzeo/THObserversAndBinders.git", :tag => s.version }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'THObserversAndBinders'
  s.requires_arc = true
end

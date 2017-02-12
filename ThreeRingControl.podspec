#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "ThreeRingControl"
  s.version      = "1.2.0"
  s.summary      = "A three-ring control like the Activity status bars"

  s.description  = <<-DESC
                        "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
                   DESC

  s.homepage     = "http://raywenderlich.com"

  s.license      = "MIT"

  s.author             = { "Ohad-Maor" => "ohadm@gini-apps.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/Ohad-Maor/ThreeRingControl.git", :tag => "1.0.0" }


  s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"


  s.resources    = "ThreeRingControl/*.mp3"

  # s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end

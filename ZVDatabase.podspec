#
#  Be sure to run `pod spec lint ZVDatabase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZVDatabase"
  s.version      = "0.0.1"
  s.summary      = "a simple swift database"

  s.description  = <<-DESC
    a simple swift database - -.
                   DESC
  s.homepage     = "https://github.com/zevwings/ZVDatabase"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "zevwings" => "zev.wings@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/zevwings/ZVDatabase.git", :tag => "#{s.version}" }
  s.source_files  = "ZVDatabase/*.h", "ZVDatabase/*.swift"
  s.library   = "sqlite3"
  s.requires_arc = true

end
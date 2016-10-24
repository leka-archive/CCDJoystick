Pod::Spec.new do |s|
    s.name              = "CCDJoystick"
    s.version           = "0.1.3"
    s.summary           = "Joystick for UIKit"
    s.homepage          = "https://github.com/weareleka/CCDJoystick"
    # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license           = 'MIT'
    s.author            = { "Tsvetan Raikov" => "tzraikov@abv.bg" }
    s.source            = { :git => "https://github.com/weareleka/CCDJoystick.git", :tag => s.version.to_s }
    s.platform          = :ios, '10.0'

    s.requires_arc      = true
    s.source_files      = 'Pod/Classes/**/*'
end

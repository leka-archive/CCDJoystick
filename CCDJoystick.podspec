Pod::Spec.new do |spec|
	spec.name              = "CCDJoystick"
	spec.version           = "0.2.0"
	spec.summary           = "Joystick for UIKit"
	spec.homepage          = "https://github.com/weareleka/CCDJoystick"
	spec.license           = 'MIT'
	spec.authors            = { "Tsvetan Raikov" => "tzraikov@abv.bg",
							 "Gareth Dys" => "gareth@leka.io",
							 "Ladislas de Toldi" => "ladislas@leka.io" }
	spec.source            = { :git => "https://github.com/weareleka/CCDJoystick.git" }
	spec.platform          = :ios, '8.0'
	spec.requires_arc      = true
	spec.source_files      = 'Pod/Classes/**/*'
end

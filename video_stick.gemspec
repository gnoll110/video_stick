# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'video_stick/version'

Gem::Specification.new do |spec|
  spec.name          = "video_stick"
  spec.version       = VideoStick::VERSION
  spec.authors       = ["Noel Kelly"]
  spec.email         = ["gnoll110@yahoo.com.au"]
  spec.summary       = %q{Build a USB memory stick of video.}
  spec.description   = %q{Build a USB memory stick. Copies videos from defined save locations.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_development_dependency "rspec"
end

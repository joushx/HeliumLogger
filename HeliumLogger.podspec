Pod::Spec.new do |s|
  s.name        = "HeliumLogger"
  s.version     = "1.9.0"
  s.summary     = "A logger protocol that provides a common logging interface for different kinds of loggers."
  s.homepage    = "https://github.com/IBM-Swift/LoggerAPI"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'HeliumLogger'
  s.swift_version = '5.0.1'
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "9.1"
  s.watchos.deployment_target = "2.0"
  s.source   = { :git => "https://github.com/joushx/HeliumLogger.git", :tag => s.version }
  s.source_files = "Sources/**/*.swift"
end

Pod::Spec.new do |s|
  s.name         = 'OrderedDictionary'
  s.version      = '4.0.2'
  s.summary      = 'A dictionary that maintains the order of its keys.'
  s.description  = <<-DESC
                   An ordered dictionary implementation in Swift.
                   Keys maintain their order of insertion.
                   DESC
  s.homepage     = 'https://github.com/lukaskubanek/OrderedDictionary'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Lukas Kubanek' => 'lukas.kubanek@gmail.com' }
  s.source       = { :git => 'https://github.com/lukaskubanek/OrderedDictionary.git', :tag => 'v4.0.2' }

  s.swift_version = '5.0'
  s.ios.deployment_target = '15.0'
  s.source_files  = 'Sources/OrderedDictionary/**/*.swift'
end

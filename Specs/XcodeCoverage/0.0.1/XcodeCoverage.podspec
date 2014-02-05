Pod::Spec.new do |s|
  s.name         = "XcodeCoverage"
  s.version      = "0.0.1"
  s.summary      = "These scripts provide a simple way to generate HTML reports of the code coverage of your Xcode 4.5 project (Whisper Fork)"

  s.description  = <<-DESC
  These scripts provide a simple way to generate HTML reports of the code coverage of your Xcode 4.5 project (Whisper Fork) 
                    Jon Reid's XcodeCoverage tool: https://github.com/jonreid/XcodeCoverage
                    Whisper fork
                   DESC

  s.homepage     = "https://github.com/jonreid/XcodeCoverage"

  s.license      = 'MIT'
  s.author             = { "Jon Reid" => "jon@qualitycoding.org" }
  s.source       = { :git => "https://github.com/jebofsecrets/XcodeCoverage.git", :tag => "0.0.1"}
  s.source_files = "PLACEHOLDER_CLASSFILE_FOR_COCOAPODS.m" 
  s.exclude_files = 'Classes/Exclude'

  s.resources = "*"
  s.preserve_paths = "*"
end

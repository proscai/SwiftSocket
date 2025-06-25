Pod::Spec.new do |s|
  s.name         = 'SwiftSocket'
  s.version      = '2.0.2'
  s.summary      = 'A cool framework to work with TCP and UDP sockets'
  s.license      = { :type => 'BSD' }
  s.author             = { 'Dan Shevlyuk' => 'danshevlyuk@icloud.com' }
  s.homepage     = 'https://github.com/proscai/SwiftSocket'
  s.description  = <<-DESC
                    SwiftSocket provides an easy way to create TCP or UDP clients and servers 💁
                   DESC

  s.platform         = :ios, '15.0'
  s.requires_arc     = true
  s.swift_versions   = ['5.9']

  s.source   = {
    :git => 'https://github.com/proscai/SwiftSocket.git',
    :tag => s.version
  }

  s.source_files  = 'Sources/**/*.{swift,c}'

end

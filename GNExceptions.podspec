#
#  Created by Games Neox - 2016
#  Copyright © 2016 Games Neox. All rights reserved.
#

Pod::Spec.new do |s|
  s.name             = 'GNExceptions'
  s.version          = '0.2.0'
  s.summary          = '(Defenensive-code-related) exceptions for Objective-C'

  s.homepage         = 'https://github.com/games-neox/GNExceptions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Games Neox' => 'games.neox@gmail.com' }
  s.source           = { :git => 'https://github.com/games-neox/GNExceptions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GNExceptions/Classes/*'

  s.public_header_files = 'GNExceptions/Classes/*.h'
end

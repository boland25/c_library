Pod::Spec.new do |s|
	s.name					= 'MavLinkCLibs'
	s.summary				= 'A way to communicate to the pixhawk and other MAVs.'
	s.homepage				= 'git@github.com:boland25/c_library.git'
	s.license				= 'MIT'
	s.source				= { :git => 'https://github.com/boland25/c_library.git'}
	s.source_files			= '*.h', 'ardupilotmega/*.h', 'autoquad/*.h', 'common/*.h', 'matrixpilot/*.h', 'pixhawk/*.h'
	s.platform				= :ios, '8.0'	
	s.requires_arc			= true
end
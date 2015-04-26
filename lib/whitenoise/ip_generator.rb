require 'ipaddr'

module Whitenoise
	class IP_Generator
		def generate_ip
			ip = rand(0..255).to_s + "." + rand(0..255).to_s  + "." + rand(0..255).to_s + "." + rand(0..255).to_s
			puts ip
		end

		def random_ip_segment
			rand(0..255)
		end
	end
end
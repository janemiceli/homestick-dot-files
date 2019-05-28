function dsc_connect
	sudo openvpn --config ~/dev/dsc/openvpn/client.ovpn  --auth-user-pass --auth-retry interact
end

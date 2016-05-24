require   'socket'

i = IPSocket.getaddress(Socket.gethostname)
s = TCPSocket.gethostbyname(Socket.gethostname) 
p i
p s
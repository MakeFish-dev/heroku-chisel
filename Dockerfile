FROM jpillora/chisel:1.10.1

ENTRYPOINT ["/app/chisel", "server", "--port $PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]
#CMD ["/app/chisel", "server", "--auth=$USERNAME:$PASSWORD", "--socks5"]

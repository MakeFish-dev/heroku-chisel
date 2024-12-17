FROM jpillora/chisel:1.7.7

ENTRYPOINT ["/app/chisel", "server", "--auth=$USERNAME:$PASSWORD", "--socks5"]
#CMD ["/app/chisel", "server", "--auth=$USERNAME:$PASSWORD", "--socks5"]

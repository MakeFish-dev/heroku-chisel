FROM jpillora/chisel:1.7.7

ENTRYPOINT ["/app/chisel", "server", "--port=$PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]

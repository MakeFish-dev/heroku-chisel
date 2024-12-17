FROM jpillora/chisel:latest

ENTRYPOINT ["/app/chisel", "server", "--port=$PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]

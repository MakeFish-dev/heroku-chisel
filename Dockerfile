FROM jpillora/chisel:latest

ENTRYPOINT ["chisel", "server", "--port=$PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]

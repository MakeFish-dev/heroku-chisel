FROM jpillora/chisel:1.10.0

ENTRYPOINT ["chisel", "server", "--port $PORT", "--auth $USERNAME:$PASSWORD", "--socks5"]

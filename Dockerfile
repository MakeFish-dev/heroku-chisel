FROM jpillora/chisel:1.9.1

ENTRYPOINT ["chisel", "server", "--port $PORT", "--auth $USERNAME:$PASSWORD", "--socks5"]

FROM jpillora/chisel:1.10.0

ENTRYPOINT ["/app/chisel", "server", "--port $PORT", "--auth $USERNAME:$PASSWORD", "--socks5"]

FROM jpillora/chisel

ENTRYPOINT ["/app/chisel", "server", "--port=$PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]

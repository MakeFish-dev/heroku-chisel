FROM jpillora/chisel:latest

WORKDIR /app

ENTRYPOINT ["chisel", "server", "--port $PORT", "--auth=$USERNAME:$PASSWORD", "--socks5"]
#CMD ["/app/chisel", "server", "--auth=$USERNAME:$PASSWORD", "--socks5"]

FROM jpillora/chisel:1.10.1

#ENTRYPOINT ["chisel", "server", "--auth=$USERNAME:$PASSWORD", "--socks5"]
CMD chisel server --auth=$USERNAME:$PASSWORD --socks5

# Heroku Chisel

**Heroku Chisel** is a Heroku application for running [chisel](https://github.com/jpillora/chisel) as a proxy server

## Installation

Use this button to deploy your instance:

[![Heroku Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/ckoliber/heroku-chisel)

## Usage

```bash
chisel client --auth=<username>:<password> https://<application>.herokuapp.com/ 0.0.0.0:socks

export HTTP_PROXY=socks5://localhost:1080
export HTTPs_PROXY=socks5://localhost:1080
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)

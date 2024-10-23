# Discord-Online-Forever

Fork of original project : https://github.com/Gunthersuper/Discord-Online-Forever

Before launching the container insert inside the [docker-compose.yml](docker-compose.yml) the token that you can retrieve by following the original guide below

For use this repo with docker run this command 

> docker compose up -d --build

## Original Readme
Keep ypou Discord profile online forever

1. Register Replit - https://Replit.com
2. Run on Replit - https://replit.com/new/github/Gunthersuper/Discord-Online-Forever
3. Get Token of your Discord:
  - Login to your Discord in the browser
  - Press: CTRL+SHITT+I or F12. Go to Network. Click some dialogue or some server
  - Find sciense. Go to Headers. In request headers find: authorization. Copy this token
4. Go to replit, secrets. make new secret. Key is token, and value is your token
5. Run the bot
6. Go to https://uptimerobot.com, register. Click: Add new moinitor
7. Monitor type is HTTP. Url is address you get on replit. Click create monitor (2 times)
8. Make sure the last session you was online

### Example of header
![Example of header](/assets/token_example.png)

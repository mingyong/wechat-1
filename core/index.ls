require! wechat
require! express
app = express()

app.use '/', wechat 'ohXDznBzNNpSO2OueSQYhP4AeEgvgdIf', (req, res, next) ->
  wxmsg = req.weixin
  console.log wxmsg
  res.reply 'Hi, I\'m Rix.'

app.listen 8888
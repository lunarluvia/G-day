import express from 'express';

const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('G\'day');
});

app.listen(port, () => {
  console.log(`Listening on http://localhost:${port}`);
});

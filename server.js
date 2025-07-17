const express = require('express');
const app = express();

app.get('/catalogo', (req, res) => {
  res.json({ mensaje: 'Catálogo de videos disponible' });
});

app.listen(3000, () => {
  console.log('Servidor corriendo en puerto 3000');
});

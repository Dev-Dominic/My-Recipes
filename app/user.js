//POST Request to create meal
fetch('https://localhost:5000/api/user/login', {
  method: 'POST',
  body: ,
  headers: {
    'Content-type': 'application/json; charset=UTF-8',
  },
})
  .then((response) => response.json())
  .then((json) => console.log(json));



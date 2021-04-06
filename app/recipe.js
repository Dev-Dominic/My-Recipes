//GET Request for recipes
fetch('https://localhost:5000/api/recipes')
  .then((response) => response.json())
  .then((json) => console.log(json));


//POST Request for recipes
fetch('https://localhost:5000/api/recipes', {
  method: 'POST',
  body: data,
  headers: {
    'Content-type': 'application/json; charset=UTF-8',
  },
})
  .then((response) => response.json())
  .then((json) => console.log(json));



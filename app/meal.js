//POST Request to create meal
fetch('https://localhost:5000/api/meals', {
  method: 'POST',
  body: data,
  headers: {
    'Content-type': 'application/json; charset=UTF-8',
  },
})
  .then((response) => response.json())
  .then((json) => console.log(json));

//PUT Request to update ingredients
fetch('https://localhost:5000/api/meals', {
  method: 'POST',
  body: data,
  headers: {
    'Content-type': 'application/json; charset=UTF-8',
  },
})
  .then((response) => response.json())
  .then((json) => console.log(json));


//POST Request to generate meal plan
fetch('https://localhost:5000/api/meals', {
  method: 'POST',
  body: data,
  headers: {
    'Content-type': 'application/json; charset=UTF-8',
  },
})
  .then((response) => response.json())
  .then((json) => console.log(json));

  
//GET Request to get previous meals
fetch('https://localhost:5000/api/meals')
  .then((response) => response.json())
  .then((json) => console.log(json));


//GET Request to get meal by calories count
fetch('https://localhost:5000/api/meals/${calorie_count}')
  .then((response) => response.json())
  .then((json) => console.log(json));


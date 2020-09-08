INSERT INTO restaurants (name, distance, category, stars_rating, favorite_dish, takeout, ate_last)
  VALUES ('Funky Taco', 5, 'mexican', '***', 'chicken taco', true, NULL), ('Diablo & Sons', 4, 'tapas', '***', 'chimichurra', false, NULL), ('Juniper', 3, 'pub food', '****', 'pub fries', true, NULL);


  INSERT INTO reviewer (name, email, karma)
    VALUES ('Dylan', 'thanks45@gmail.com', 5), ('Igor', 'igorisdope@gmail.com', 7), ('Abe', 'abeisrad@gmail.com', 3)


INSERT INTO reviews (title, review, stars, reviewer_id, restaurant_id)
    VALUES ('Great Food', 'The restaurant had a good ambience. I enjoyed my time here.', 4, 2, 3), ('FUN TIMES!', 'best day ever here. Excellent food.', 5, 3, 1), ('So-So', 'It was a little meh', 3, 1, 1);
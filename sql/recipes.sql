CREATE DATABASE recipes;
USE recipes;

CREATE TABLE recipeList
    (
        ID INT NOT NULL AUTO_INCREMENT,
        name VARCHAR(50) NOT NULL,
        PRIMARY KEY (ID)
    );
    
INSERT INTO recipeList (name)
    VALUES
        ('curry'),
        ('chicken & rice soup'),
        ('dumplings'),
        ('biscuits & gravy');
        
SELECT * FROM recipeList;


CREATE TABLE ingredients
    (
        ID INT NOT NULL AUTO_INCREMENT,
        name VARCHAR(50) NOT NULL,
        measurement VARCHAR(50) NOT NULL,
        PRIMARY KEY (ID)
    );
    
INSERT INTO ingredients (name, measurement)
    VALUES
        ('water', '12 cups'),
        ('boullion', '3 TBS'),
        ('oregano', '1 tsp'),
        ('thyme', '2 tsp'),
        ('pepper', 'alot'),
        ('salt', '2 turns'),
        ('kettle cooker', '1 32oz'),
        ('chicken', '2 lbs'),
        ('Rice mix & seasoning', '1 cup');
        
SELECT * FROM ingredients;

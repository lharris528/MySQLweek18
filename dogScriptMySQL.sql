CREATE SCHEMA leaf;
USE leaf;

CREATE TABLE dogs (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR(100),
  lastName VARCHAR(100),
  fullName VARCHAR(200),
  breed VARCHAR(100),
  weight INT,
  age INT,
  color varChar(100),
  doctorID INT,
  maladyID INT
);

CREATE TABLE maladies (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  malady VARCHAR(200)
);

CREATE TABLE dogtors (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR(100),
  lastName VARCHAR(100),
  fullName VARCHAR(200)
);

INSERT INTO dogs (firstName, lastName, fullName, breed, weight, age, color, doctorID, maladyID) VALUES
  ("Jex", "Harris", "Jex Harris", "Border Collie", 34, 12, "Black and White", 1, 2),
  ("Rocky", "Adams", "Rocky Adams", "Border Collie", 149, 19, "blue and red", 3, 4),
  ("Milo", "Martin", "Milo Martin", "Shih Tzu", 196, 21, "yellow", 5, 22),
  ("Piper", "Hall", "Piper Hall", "Pug", 210, 11, "black", 5, 13),
  ("Charlie", "Garcia", "Charlie Garcia", "Pug", 182, 4, "black", 4, 27),
  ("Jack", "Carter", "Jack Carter", "Golden Retriever", 75, 12, "cream, black, and brown", 3, 33),
  ("Ruby", "Garcia", "Ruby Garcia", "Alaskan Malamute", 165, 5, "gray", 4, 13),
  ("Daisy", "Young", "Daisy Young", "English Bulldog", 55, 19, "gray", 3, 20),
  ("Lucy", "Moore", "Lucy Moore", "English Bulldog", 29, 12, "cream, gray, and red", 5, 33),
  ("Bailey", "Hall", "Bailey Hall", "Shiba Inu", 92, 15, "black and white", 2, 17),
  ("Cooper", "Lewis", "Cooper Lewis", "Shiba Inu", 237, 11, "gray", 2, 9),
  ("Roxy", "Walker", "Roxy Walker", "Pug", 228, 12, "black", 5, 6),
  ("Cooper", "Adams", "Cooper Adams", "Golden Retriever", 70, 6, "red, blue, and brown", 5, 34),
  ("Lola", "Martin", "Lola Martin", "West Highland Terrier", 68, 19, "brown and red", 1, 13),
  ("Ruby", "Moore", "Ruby Moore", "English Bulldog", 128, 11, "blue", 2, 15),
  ("Duke", "Jackson", "Duke Jackson", "Shiba Inu", 126, 16, "blue and brown", 4, 23),
  ("Rosie", "Lopez", "Rosie Lopez", "Greyhound", 7, 14, "gold", 1, 16),
  ("Louie", "Davis", "Louie Davis", "Labrador Retriever", 9, 7, "gold", 1, 31),
  ("Duke", "Hill", "Duke Hill", "Greyhound", 221, 7, "yellow, brown, and white", 4, 13),
  ("Sadie", "White", "Sadie White", "Mastiff", 112, 7, "gold, red, and black", 4, 16),
  ("Louie", "Campbell", "Louie Campbell", "Mastiff", 155, 14, "yellow", 2, 8),
  ("Penny", "Baker", "Penny Baker", "Border Collie", 146, 15, "gold", 2, 10),
  ("Zoey", "Thomas", "Zoey Thomas", "Akita", 14, 12, "brown", 3, 34),
  ("Charlie", "Ramirez", "Charlie Ramirez", "Golden Retriever", 197, 18, "red and gold", 1, 28),
  ("Ruby", "Rivera", "Ruby Rivera", "Boxer", 182, 9, "white and black", 5, 18),
  ("Rosie", "Thomas", "Rosie Thomas", "Mastiff", 148, 21, "brown, yellow, and cream", 1, 11),
  ("Penny", "Green", "Penny Green", "Labrador Retriever", 166, 6, "blue, red, and cream", 3, 16),
  ("Luna", "Martin", "Luna Martin", "West Highland Terrier", 229, 15, "gold, cream, and gray", 4, 8),
  ("Stella", "Martinez", "Stella Martinez", "Boxer", 81, 12, "gold", 5, 2),
  ("Stella", "White", "Stella White", "Akita", 64, 15, "cream, yellow, and gold", 1, 15),
  ("Maggie", "Torres", "Maggie Torres", "Pug", 82, 18, "red and gray", 4, 34),
  ("Loki", "Davis", "Loki Davis", "Shih Tzu", 220, 13, "yellow and red", 3, 19),
  ("Jax", "Taylor", "Jax Taylor", "Pug", 146, 1, "brown", 1, 1),
  ("Bella", "Mitchell", "Bella Mitchell", "Greyhound", 37, 3, "black, gold, and gray", 1, 31),
  ("Murphy", "Williams", "Murphy Williams", "Borzoi", 200, 17, "gray", 1, 23),
  ("Tucker", "Thompson", "Tucker Thompson", "Akita", 197, 22, "brown and cream", 1, 13),
  ("Buddy", "Perez", "Buddy Perez", "Shiba Inu", 168, 19, "red and cream", 5, 24),
  ("Lola", "Adams", "Lola Adams", "Beagle", 85, 5, "red, blue, and cream", 3, 13),
  ("Ollie", "Jones", "Ollie Jones", "Shiba Inu", 193, 13, "white", 4, 5),
  ("Ellie", "Jones", "Ellie Jones", "West Highland Terrier", 168, 3, "red", 4, 20),
  ("Daisy", "Lewis", "Daisy Lewis", "Borzoi", 136, 8, "white", 2, 4),
  ("Buddy", "Miller", "Buddy Miller", "Boxer", 234, 2, "cream", 5, 31),
  ("Gus", "Carter", "Gus Carter", "Alaskan Malamute", 46, 16, "brown", 4, 4),
  ("Bentley", "Scott", "Bentley Scott", "Border Collie", 116, 21, "white", 1, 23),
  ("Luna", "Hall", "Luna Hall", "Mastiff", 21, 8, "black", 5, 11),
  ("Toby", "Clark", "Toby Clark", "Golden Retriever", 213, 18, "brown, black, and blue", 4, 3),
  ("Jax", "Ramirez", "Jax Ramirez", "Boxer", 21, 14, "yellow", 2, 23),
  ("Chloe", "Walker", "Chloe Walker", "Mastiff", 81, 1, "gray", 5, 11),
  ("Gus", "Hill", "Gus Hill", "Mastiff", 203, 18, "yellow", 3, 36),
  ("Molly", "Smith", "Molly Smith", "Boxer", 100, 8, "cream, gray, and white", 2, 11),
  ("Gus", "Mitchell", "Gus Mitchell", "Akita", 139, 8, "yellow", 3, 6),
  ("Moose", "Scott", "Moose Scott", "Beagle", 93, 5, "gold, white, and yellow", 1, 20),
  ("Gus", "Baker", "Gus Baker", "Boxer", 49, 23, "brown and white", 1, 34),
  ("Louie", "Jones", "Louie Jones", "Shiba Inu", 122, 6, "blue, brown, and yellow", 1, 6),
  ("Zoey", "Sanchez", "Zoey Sanchez", "West Highland Terrier", 201, 9, "blue", 1, 13),
  ("Coco", "Perez", "Coco Perez", "Alaskan Malamute", 65, 15, "yellow and brown", 4, 23),
  ("Cooper", "Adams", "Cooper Adams", "Borzoi", 202, 5, "black and yellow", 3, 36),
  ("Lola", "Harris", "Lola Harris", "Pug", 245, 13, "yellow", 4, 17),
  ("Milo", "Williams", "Milo Williams", "Border Collie", 166, 14, "red", 1, 3),
  ("Finn", "Perez", "Finn Perez", "Alaskan Malamute", 171, 8, "brown", 2, 35),
  ("Daisy", "Robinson", "Daisy Robinson", "Pug", 54, 5, "brown", 5, 26),
  ("Chloe", "Thompson", "Chloe Thompson", "Greyhound", 211, 10, "black", 5, 15),
  ("Nala", "Clark", "Nala Clark", "Shiba Inu", 63, 19, "yellow", 5, 34),
  ("Jack", "Roberts", "Jack Roberts", "Mastiff", 210, 6, "gray and red", 3, 26),
  ("Charlie", "Williams", "Charlie Williams", "Golden Retriever", 50, 11, "cream", 2, 20),
  ("Ellie", "Young", "Ellie Young", "Golden Retriever", 154, 8, "yellow, gold, and gray", 1, 36),
  ("Mia", "Thompson", "Mia Thompson", "Boxer", 196, 15, "gray, blue, and cream", 2, 15),
  ("Jax", "Baker", "Jax Baker", "Akita", 65, 18, "red", 5, 34),
  ("Coco", "Torres", "Coco Torres", "Labrador Retriever", 207, 11, "brown, red, and white", 4, 17),
  ("Lola", "Garcia", "Lola Garcia", "Golden Retriever", 172, 22, "red, yellow, and cream", 2, 24),
  ("Finn", "Jackson", "Finn Jackson", "English Bulldog", 149, 2, "yellow and black", 2, 32),
  ("Daisy", "Hernandez", "Daisy Hernandez", "Boxer", 70, 1, "red and blue", 5, 1),
  ("Charlie", "Jones", "Charlie Jones", "Alaskan Malamute", 203, 2, "brown", 3, 3),
  ("Jax", "Adams", "Jax Adams", "Pug", 83, 2, "black", 2, 36),
  ("Daisy", "Davis", "Daisy Davis", "Shih Tzu", 135, 8, "cream, white, and gray", 4, 9),
  ("Lola", "Hernandez", "Lola Hernandez", "Shih Tzu", 196, 19, "yellow", 4, 1),
  ("Bear", "Carter", "Bear Carter", "Boxer", 10, 23, "yellow, brown, and red", 1, 23),
  ("Bentley", "Thompson", "Bentley Thompson", "Borzoi", 180, 8, "blue, gold, and white", 4, 18),
  ("Daisy", "Clark", "Daisy Clark", "Shih Tzu", 250, 17, "white", 1, 24),
  ("Buddy", "Walker", "Buddy Walker", "Shih Tzu", 186, 14, "blue and yellow", 2, 8),
  ("Stella", "Hall", "Stella Hall", "Labrador Retriever", 198, 11, "red and blue", 1, 23),
  ("Bella", "Lopez", "Bella Lopez", "Akita", 8, 12, "white and cream", 1, 36),
  ("Maggie", "Nelson", "Maggie Nelson", "Akita", 56, 22, "red", 3, 8),
  ("Toby", "Miller", "Toby Miller", "Labrador Retriever", 239, 1, "gray", 3, 8),
  ("Rocky", "Lopez", "Rocky Lopez", "Shih Tzu", 30, 2, "blue", 3, 28),
  ("Mia", "Scott", "Mia Scott", "English Bulldog", 158, 15, "black", 2, 7),
  ("Gracie", "Thompson", "Gracie Thompson", "West Highland Terrier", 180, 7, "black", 2, 3),
  ("Oliver", "Anderson", "Oliver Anderson", "Boxer", 141, 4, "cream", 3, 23),
  ("Stella", "Walker", "Stella Walker", "Pug", 174, 16, "gold", 1, 14),
  ("Zoey", "Green", "Zoey Green", "Boxer", 223, 9, "gold", 4, 22),
  ("Lola", "Johnson", "Lola Johnson", "Boxer", 133, 4, "red, gray, and cream", 3, 22),
  ("Moose", "Anderson", "Moose Anderson", "Beagle", 90, 21, "brown", 1, 36),
  ("Teddy", "Hernandez", "Teddy Hernandez", "Shiba Inu", 47, 4, "blue", 2, 18),
  ("Molly", "Nguyen", "Molly Nguyen", "English Bulldog", 5, 6, "blue", 3, 9),
  ("Coco", "Martin", "Coco Martin", "Akita", 89, 5, "white, black, and brown", 3, 36),
  ("Lucy", "Lewis", "Lucy Lewis", "Mastiff", 180, 4, "blue, gold, and white", 5, 1),
  ("Gracie", "Jackson", "Gracie Jackson", "Labrador Retriever", 209, 9, "blue", 3, 11),
  ("Chloe", "Taylor", "Chloe Taylor", "Mastiff", 118, 3, "red", 2, 12),
  ("Moose", "Ramirez", "Moose Ramirez", "English Bulldog", 107, 7, "yellow and brown", 2, 7),
  ("Chloe", "Flores", "Chloe Flores", "Boxer", 136, 16, "gold and gray", 5, 6);
  
INSERT INTO dogtors (firstName, lastName, fullName) VALUES
  ("Pedro", "Almirez", "Pedro Almirez"),
  ("Mohammad", "Mosaddegh", "Mohammad Mosaddegh"),
  ("Jalāl ad-Dīn", "Rūmī", "Jalāl ad-Dīn Rūmī "),
  ("Vladimir", "Putin", "Vladimir Putin"),
  ("John", "Smith", "John Smith");
  
INSERT INTO maladies (malady) VALUES
  ("Cancer"),
  ("Diabetes"),
  ("Heartworm"),
  ("Kennel Cough"),
  ("Parvovirus"),
  ("Rabies"),
  ("Ringworm"),
  ("Broken Leg"),
  ("Ear Infection"),
  ("Skin Infection"),
  ("Dental Disease"),
  ("Vomiting/Diarrhea"),
  ("Stiffness/Pain"),
  ("Urinary Problems"),
  ("Obesity"),
  ("Severe Bites/Scratches"),
  ("Fleas"),
  ("Canine Coronavirus"),
  ("Lyme Disease"),
  ("Blastomycosis"),
  ("Coccidioidomycosis"),
  ("Giardiasis"),
  ("Protothecosis"),
  ("Hookworms"),
  ("Tapeworms"),
  ("Whipworms"),
  ("Congestive heart failure"),
  ("Osteoarthritis"),
  ("Congenital Vertebral Anomalies"),
  ("Back Pain"),
  ("Hemolytic Anemia"),
  ("Mites"),
  ("Pericardial Effusion"),
  ("Epilepsy"),
  ("Cataracts"),
  ("Pancreatitis");
  

--  #Gives the doctorID for a given doctor name
SELECT dogtors.fullName AS dogtor_name,
       dogtors.id AS ID
FROM dogtors
WHERE dogtors.fullName = "Mohammad Mosaddegh";
 

-- #Shows all dog names and maladies for a given doctorID
SELECT dogtors.id AS dogtor_id,
       dogs.fullName AS dog_name,
       maladies.malady AS malady
FROM dogtors
JOIN dogs ON dogs.doctorID = dogtors.id
JOIN maladies ON dogs.maladyID = maladies.id
WHERE dogtors.id = 4;
 
 
-- #Shows all dog names and maladies using a given doctor’s name
SELECT dogtors.fullName AS dogtor_name,
       dogs.fullName AS dog_name,
       maladies.malady AS malady
FROM dogtors
JOIN dogs ON dogs.doctorID = dogtors.id
JOIN maladies ON dogs.maladyID = maladies.id
WHERE dogtors.fullName = "Pedro Almirez";

-- #Shows all possible combinations of dog names and maladies
SELECT dogs.fullName AS dog_name,
       maladies.malady
FROM dogs
JOIN maladies
 
 
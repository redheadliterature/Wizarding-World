body {
  font-family: 'Georgia', serif;
  background-color: #fefefe;
  color: #222;
  margin: 0;
  padding: 0;
}

header {
  background: linear-gradient(to right, #7f0909, #d3a625); /* Gryffindor: Scarlet → Gold */
  color: white;
  padding: 1.5rem;
  text-align: center;
}

nav {
  background: linear-gradient(to right, #1a472a, #aaa); /* Slytherin: Green → Silver */
  padding: 1rem;
  text-align: center;
}

nav a {
  color: white;
  margin: 0 1rem;
  text-decoration: none;
  font-weight: bold;
}

nav a:hover {
  color: #ffd700; /* Gold hover */
  text-decoration: underline;
}

main {
  background: linear-gradient(to bottom, #0e1a40, #946b2d); /* Ravenclaw: Blue → Bronze */
  color: white;
  padding: 2rem;
  min-height: 80vh;
}

main ul {
  list-style: none;
  padding: 0;
}

main ul li {
  margin: 0.75rem 0;
}

form input,
form textarea {
  width: 100%;
  padding: 0.5rem;
  margin-top: 0.25rem;
  border: 2px solid #000;
  border-radius: 4px;
}

form button {
  background-color: #ecb939; /* Hufflepuff Yellow */
  color: black;
  padding: 0.75rem 1.5rem;
  border: none;
  border-radius: 4px;
  font-weight: bold;
  cursor: pointer;
}

form button:hover {
  background-color: #000; /* Black hover */
  color: yellow;
}

footer {
  background: linear-gradient(to right, #ecb939, #000); /* Hufflepuff: Yellow → Black */
  color: white;
  text-align: center;
  padding: 1rem;
  position: fixed;
  bottom: 0;
  width: 100%;
}

/* style.css */

/* Base styles */
body {
  font-family: 'Georgia', serif;
  background: linear-gradient(135deg, #0a0a0a, #7f0909); /* black to scarlet */
  color: #f7f2d9; /* light cream */
  margin: 0;
  padding: 0;
  min-height: 100vh;
  display: flex;
  flex-direction: column;
  align-items: center;
}

/* Header, Navigation, Footer */
header, nav, footer {
  background-color: rgba(0, 0, 0, 0.85);
  width: 100%;
  text-align: center;
  padding: 1rem 2rem;
  font-weight: bold;
  letter-spacing: 2px;
  color: #ecb939; /* gold */
  box-shadow: 0 0 15px #7f0909; /* scarlet glow */
}

nav a {
  color: #ecb939;
  margin: 0 1rem;
  text-decoration: none;
  font-weight: 600;
  font-size: 1.1rem;
  transition: color 0.3s ease;
}

nav a:hover {
  color: #d3a625; /* lighter gold */
  text-decoration: underline;
}

/* Main content container */
main {
  flex-grow: 1;
  max-width: 900px;
  background-color: rgba(0, 0, 0, 0.9);
  margin: 2rem 1rem 3rem;
  padding: 2rem 3rem;
  border-radius: 12px;
  box-shadow: 0 0 30px #ecb939;
  color: #f7f2d9;
}

/* Headings */
h1, h2, h3 {
  color: #ecb939; /* gold */
  text-shadow: 2px 2px 8px #7f0909; /* scarlet shadow */
}

/* Lists */
ul.spell-list, ul.character-list {
  list-style: none;
  padding: 0;
}

ul.spell-list li, ul.character-list li {
  margin-bottom: 1.5rem;
  background: linear-gradient(135deg, #2f4f4f, #0a0a0a); /* dark teal-black */
  border-radius: 8px;
  padding: 1rem 1.5rem;
  box-shadow: 0 0 10px #4caf50; /* emerald glow */
  transition: transform 0.3s ease;
  cursor: default;
  color: #f7f2d9;
}

ul.spell-list li:hover, ul.character-list li:hover {
  transform: scale(1.05);
  box-shadow: 0 0 15px #ecb939, 0 0 20px #7f0909; /* gold and scarlet glow */
}

/* Spell / Character Names */
.spell-name, .character-name {
  font-weight: bold;
  font-size: 1.4rem;
  color: #f0e68c; /* khaki/yellow */
  text-shadow: 1px 1px 4px #4b4b4b;
  margin-bottom: 0.3rem;
}

/* Spell types or character roles */
.spell-type, .character-role {
  font-style: italic;
  font-size: 1rem;
  color: #c0c0c0; /* silver */
  margin-bottom: 0.6rem;
}

/* Spell/Character descriptions */
.spell-desc, .character-desc {
  font-size: 1.1rem;
  line-height: 1.4;
  color: #f7f2d9;
}

/* Quiz styles */
form .question {
  margin-bottom: 1.5rem;
  font-weight: 600;
  font-size: 1.2rem;
}

label {
  display: block;
  margin: 0.3rem 0;
  cursor: pointer;
  font-size: 1.1rem;
}

input[type="radio"] {
  margin-right: 0.6rem;
  accent-color: #ecb939; /* gold accent */
}

/* Buttons */
button {
  background-color: #007a3d; /* emerald green */
  color: #fff8dc;
  border: none;
  padding: 0.8rem 2rem;
  font-size: 1.2rem;
  font-weight: bold;
  border-radius: 8px;
  cursor: pointer;
  margin-top: 1.5rem;
  box-shadow: 0 0 10px #007a3d;
  transition: background-color 0.3s ease;
}

button:hover {
  background-color: #004d24;
}

/* Result box for quiz */
#result {
  margin-top: 2rem;
  padding: 1.5rem;
  border-radius: 10px;
  font-size: 1.4rem;
  font-weight: bold;
  text-align: center;
}

/* House-specific colors for results */
.gryffindor {
  background-color: #7f0909; /* scarlet */
  box-shadow: 0 0 15px #ecb939;
  color: #ecb939;
}
.hufflepuff {
  background-color: #ecb939; /* gold */
  box-shadow: 0 0 15px #7f0909;
  color: #7f0909;
}
.ravenclaw {
  background-color: #001f4d; /* navy */
  box-shadow: 0 0 15px #ecb939;
  color: #ecb939;
}
.slytherin {
  background-color: #007a3d; /* emerald */
  box-shadow: 0 0 15px #ecb939;
  color: #ecb939;
}

/* Links in content */
a {
  color: #ecb939;
  text-decoration: none;
  transition: color 0.3s ease;
}

a:hover {
  color: #d3a625;
  text-decoration: underline;
}

/* Responsive typography */
@media (max-width: 600px) {
  main {
    padding: 1.5rem 1rem;
    margin: 1rem 0.5rem 2rem;
  }
  nav a {
    margin: 0 0.5rem;
    font-size: 1rem;
  }
}

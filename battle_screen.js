let userPokemon;
let opponentPokemon;
let divUserCont;
let opponentMove;

function chosenPokemon(element) {
  let divTeamCon = document.getElementById('teams-container');
  divTeamCon.innerHTML = '';
  divRow.innerHTML = '';

  fetch(`http://localhost:3000/pokemons/${element.dataset.id}`)
    .then(function (response) {
      return response.json();
    })
    .then(function (pokemon) {
      userPokemon = new Pokemon(
        pokemon.hp,
        pokemon.name,
        pokemon.moves,
        pokemon.team_id,
      );
      document.body.innerHTML += `
      <div id="user-container">
      <h3 class="user-poke-name">${pokemon.name}</h3>
      <br>
      <img src=${pokemon.image_url} class="user-image">
      <a href="#" class="btn btn-primary" id="attack">
      <span class="glyphicon glyphicon-user"></span>${pokemon.moves[0].name} - Power: ${pokemon.moves[0].power}hp</a>
      <a href="#" class="btn btn-primary" id="attack">
      <span class="glyphicon glyphicon-user"></span>${pokemon.moves[1].name} - Power: ${pokemon.moves[1].power}hp</a>
      <a href="#" class="btn btn-primary" id="attack">
      <span class="glyphicon glyphicon-user"></span>${pokemon.moves[2].name} - Power: ${pokemon.moves[2].power}hp</a>  
      <div class="user-progress">
      User's HP: <progress value=${pokemon.hp} max=${pokemon.hp}></progress>
      <p><span>${pokemon.hp}/${pokemon.hp}</span></p>
      </div>
      </div>`;
      opponentPokemonChosen();
    });
}

function opponentPokemonChosen() {
  fetch(`http://localhost:3000/pokemons/${opponentTeam.id}`)
    .then(function (response) {
      return response.json();
    })
    .then(function (pokemon) {
      opponentPokemon = new Pokemon(
        pokemon.hp,
        pokemon.name,
        pokemon.moves,
        pokemon.team_id,
      );
      createDivContainer(pokemon);
    });

  const vs = document.createElement('div');
  vs.id = 'vs';
  vs.innerText = 'vs.';
  document.body.append(vs);
}

function createDivContainer(pokemon) {
  let divConRight = document.createElement('div');
  divConRight.className = 'div-cont-right';

  divConRight.innerHTML = `
  <div class="div1">
  <h3 class="opp-poke-name">${pokemon.name}</h3>
  <br>
  <img src=${pokemon.image_url} class="opponent-image">
  <div class="oppn-progress">
  Enemy's HP: <progress value=${pokemon.hp} max=${pokemon.hp}></progress>
  <p><span>${pokemon.hp}/${pokemon.hp}</span></p>
  </div>
  </div>
  `;
  document.body.append(divConRight);
}

function battleStart(list) {
  let num = splitSting(list.innerText);
  let opAttack = opponentAttack(); //Return opponent attack damage. ex) "power" => 30
  let usHP = userPokemon.minusHP(opAttack); // Minus user HP from opponent attack
  let opHP = opponentPokemon.minusHP(num); // Minus opponent HP from user attack.
  let userProgress = document.querySelector('.user-progress');
  let oppnProgress = document.querySelector('.oppn-progress');

  //prevent user or opponent HP to go below  0 HP.
  let winTotal = userTeam.wins;
  let lossTotal = userTeam.losses;
  if (opHP < 1) {
    opHP = 0;
    winTotal++;
    alert('You Won!');
    fetch(`http://localhost:3000/teams/${userPokemon.team_id}`, {
      method: 'PATCH',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json',
      },
      body: JSON.stringify({ wins: winTotal }),
    });
    return location.reload();
  } else if (usHP < 0) {
    usHP = 0;
    lossTotal++;
    alert('You Lost!');
    fetch(`http://localhost:3000/teams/${userPokemon.team_id}`, {
      method: 'PATCH',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json',
      },
      body: JSON.stringify({ losses: lossTotal }),
    });
    return location.reload();
  }

  userProgress.innerHTML = `
  User's HP: <progress value=${usHP} max=${userPokemon.hp}></progress>
  <p><span>${usHP}/${userPokemon.hp}</span></p>
  `;

  oppnProgress.innerHTML = `
  Enemy's HP: <progress value=${opHP} max=${opponentPokemon.hp}></progress>
  <p><span>${opHP}/${opponentPokemon.hp}</span></p>
  `;
}

//Randomly choose moves from  opponent.
function opponentAttack() {
  let attackMove =
    opponentPokemon.moves[
      Math.floor(Math.random() * opponentPokemon.moves.length)
    ];
  opponentMove = attackMove.name;
  return attackMove.power;
}

function splitSting(str) {
  let splitWord = str.split(' ');
  let lastElement = splitWord[splitWord.length - 1];
  let result = lastElement.split('hp');
  return parseInt(result[0]);
}

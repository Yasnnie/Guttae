
// LISTA DE NUMEROS SORTEADOS E DE COMPARAÇÃO COM NUMEROS SORTEADOS
global.numList = ds_list_create();
global.checkList = ds_list_create();

//PERMITE O SORTEIO E DEPOIS A SEQUENCIA
global.add_list_aux = false;

// CLICK DO OBJETO 
global.click = false;
global.click_count = 0;


//PERCORRE A LISTA
global.list_percorrer = 0;



// ROUNDS ATÉ 6
global.nRound = 0;



//AUXILIARES DA FLOR E DO ERRO 
global.passou = false;
global.errou = false;
global.reset_round = false;
global.flor_aux[0] = false;
global.flor_aux[1] = false;
global.flor_aux[2] = false;
global.flor_aux[3] = false;
global.flor_aux[4] = false;
global.flor_aux[5] = false;

global.time_flor = 0;
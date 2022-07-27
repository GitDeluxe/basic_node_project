const express = require('express');
const router = express.Router();



// c'est ici qu'il faut developper l'API se referer à la doc 

router.get("/", (req, res, next) => {
    //si tu envoies des données dans les requetes elles se trouveront dans req.query ou req.body selon la requete effectué "query" pour GET,  "body" pour POST
    //req represente la requete
    //res la reponse (voir les methodes dans la doc. La methode que tu vas utiliser vas etre "send" comme dans l'exemple ci dessous)
    // next c'est pour enchainé les fonction comme celle ci les une à la suite des autres.
    const payload = req.query || req.body;
    console.log(payload);


    res.send({ message: "Bonjour Luis"})
});


router.get("/characters/count", (req, res, next) => {
    const payload = req.query; //on stocke les paramètres de la requête
    const infos = { 
        total: payload.text.length, //on stocke la longueur totale 
    }

    // Pour chaque lettre, on incrémente sa valeur dans l'objet infos 
    for(let i = 0 ; i < infos.total ; i++) {
        let letter = payload.text[i]
        if (letter == " ") letter = "space";
        infos[letter] = (infos[letter] ? infos[letter] + 1 : 1); 
        // si la lettre existe déjà dans l'objet, on l'incrémente, sinon, on la crée et on met sa valeur à 1
    }
    res.send(infos)
});

router.get("/sentences/count", (req, res, next) => {
    const payload = req.query;
    
    const infos = {
        total : 0
    }
    const ponctuations = [".", "?", "!"]
    for(let i = 0; i < payload.text.length ; i++) {
        let char = payload.text[i]
        
        
        if (!ponctuations.includes(char)) {
            let cont = false
            ponctuations.forEach(a => {
                if(payload.text.slice(i).includes(a)) cont = true
            })
            if (cont == true) continue
            infos.total++;
            break;    
        }

        if(i == 0 || ponctuations.includes(payload.text[i-1])) continue; 
        infos.total = infos.total + 1
    }

    
    res.send(infos)

});


module.exports = router;


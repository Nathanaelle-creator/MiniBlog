puts "📦 Insertion des blagues..."

Blague.destroy_all

Blague.create!([
  {
    nom: "Blague de Toto",
    contenu: "Toto dit à son père : 'Papa, tu peux me punir pour quelque chose que je n'ai pas fait ?' Le père : 'Bien sûr que non !' Toto : 'Cool ! J’ai pas fait mes devoirs.'",
    auteur: "Inconnu"
  },
  {
    nom: "Dev vs. Client",
    contenu: "Client : 'Je veux un site comme Amazon, mais en mieux et pour 500€.' Dev : 'Je veux une Ferrari, mais en mieux et pour 100€.'",
    auteur: "Un développeur fatigué"
  },
  {
    nom: "Philosophie de vie",
    contenu: "Si tu tombes, c’est la gravité. Si tu te relèves, c’est la volonté. Si tu retombes, c’est que t’as vraiment un problème d'équilibre.",
    auteur: "Un pote bourré"
  },
  {
    nom: "Chat GPT",
    contenu: "Pourquoi les devs n’ont plus besoin de Google ? Parce qu’ils ont ChatGPT… qui va leur dire d’utiliser Google.",
    auteur: "Un prompt malin"
  },
  {
    nom: "Blague nulle",
    contenu: "Pourquoi les plongeurs plongent-ils toujours en arrière et jamais en avant ? Parce que sinon ils tombent dans le bateau.",
    auteur: "Internet"
  }
])

puts "✅ #{Blague.count} blagues insérées avec succès !"

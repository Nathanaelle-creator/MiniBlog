puts " Nettoyage de la base..."
Blague.destroy_all
Lesson.destroy_all

puts "Insertion des blagues..."

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

puts " #{Blague.count} blagues insérées avec succès !"

puts " Insertion des leçons "

Lesson.create!([
  {
    language: "anglais",
    quote: "Believe it!",
    translation: "Crois-le",
    source: "Naruto Uzumaki – Naruto",
    explanation: "Phrase culte de Naruto. Elle montre sa détermination, souvent répétée pour se motiver et motiver les autres."
  },
  {
    language: "anglais",
    quote: "A lesson without pain is meaningless.",
    translation: "Une leçon sans douleur est inutile.",
    source: "Edward Elric – Fullmetal Alchemist",
    explanation: "Apprendre, c’est aussi souffrir. Cette phrase incarne l’idée que l’effort est une source de progrès."
  },
  {
    language: "anglais",
    quote: "Power comes in response to a need, not a desire.",
    translation: "Le pouvoir naît d’un besoin, pas d’un désir.",
    source: "Goku – Dragon Ball Z",
    explanation: "Dans la logique de Goku, on dépasse ses limites quand on est dos au mur, pas juste quand on en a envie."
  },
  {
    language: "anglais",
    quote: "Fear is not evil. It tells you what your weakness is.",
    translation: "La peur n’est pas un mal. Elle te montre tes faiblesses.",
    source: "Gildarts – Fairy Tail",
    explanation: "Une citation qui montre que reconnaître ses peurs, c’est le premier pas vers la force."
  },
  {
    language: "anglais",
    quote: "Forgetting is like a wound. The wound may heal, but it has already left a scar.",
    translation: "Oublier, c’est comme une blessure. Elle guérit, mais laisse une cicatrice.",
    source: "Monkey D. Luffy – One Piece",
    explanation: "Luffy parle ici du poids du passé et de l’importance de la mémoire dans notre construction."
  },
  {
    language: "anglais",
    quote: "Hard work is worthless for those that don’t believe in themselves.",
    translation: "Le travail acharné est inutile pour ceux qui ne croient pas en eux.",
    source: "Naruto Uzumaki – Naruto Shippuden",
    explanation: "Cette phrase rappelle que sans confiance en soi, même les efforts les plus intenses sont inefficaces."
  }
])

puts "#{Lesson.count} leçons ajoutées avec succès !"

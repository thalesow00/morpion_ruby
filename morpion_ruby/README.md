🎲 Morpion en Ruby
📌 Description
Ce projet est une implémentation du jeu de Morpion (Tic-Tac-Toe) en Ruby. Il respecte une architecture bien définie pour structurer le code de manière claire et modulaire. Le jeu permet à deux joueurs de s'affronter en alternant les tours jusqu'à ce qu'un joueur gagne ou que le plateau soit rempli.

🏗 Architecture du projet
morpion_project/
│── lib/
│   │── board_case.rb  # Gestion des cases du plateau
│   │── board.rb       # Gestion du plateau de jeu
│   │── player.rb      # Gestion des joueurs
│   │── game.rb        # Gestion du déroulement du jeu
│   │── application.rb # Gestion globale du jeu (lancement des parties)
│   │── show.rb        # Affichage et interaction
│── app.rb             # Point d'entrée du programme
│── Gemfile            # Dépendances du projet
│── README.md          # Documentation du projet


🎮 Règles du Jeu
Deux joueurs s'affrontent.

Chaque joueur choisit une case sur le plateau.

Le premier joueur qui aligne trois symboles (horizontalement, verticalement ou diagonalement) gagne.

Si toutes les cases sont remplies sans qu'aucun joueur ne gagne, la partie est déclarée nulle.

🛠 Fonctionnalités Implémentées
✔️ Gestion des joueurs ✔️ Affichage dynamique du plateau ✔️ Tour par tour avec vérification des entrées ✔️ Détection de victoire ou match nul ✔️ Option pour rejouer une partie

🔧 Améliorations Possibles
Ajouter une IA pour un mode joueur vs ordinateur 🤖

Interface graphique avec Ruby GTK ou Shoes 🖼

Intégration d'un score ou système de classement 📊

✨ Crédits
Développé par Issa 👨‍💻 License : MIT 🔓
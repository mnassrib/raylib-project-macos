### 📄 `README.md`

```markdown
# 🎮 Raylib Project

Un petit projet en C utilisant [Raylib](https://www.raylib.com/) pour l’affichage graphique, structuré avec CMake.

## 📁 Structure du projet

```

raylib-project-macos/
├── CMakeLists.txt           # Configuration du projet CMake
├── src/                     # Code source
│   ├── main.c
│   ├── player.c
│   └── utils.c
├── include/                 # Fichiers d’en-tête
│   ├── player.h
│   └── utils.h
├── build/                   # Répertoire de compilation (généré)
└── .github/
└── workflows/
└── ci-macos.yml     # Intégration continue GitHub Actions (macOS)

````

## ⚙️ Compilation

### 📌 Prérequis

- CMake ≥ 3.10
- Un compilateur C (GCC, Clang, etc.)
- Raylib installé sur le système

### 🚀 Instructions

```bash
# Cloner le projet
git clone https://github.com/votre-utilisateur/raylib-project.git
cd raylib-project

# Créer un dossier de build
mkdir build && cd build

# Configurer le projet
cmake ..

# Compiler
make

# Exécuter
./raylib_project
````

## ✅ Intégration continue

Ce projet est compilé automatiquement à chaque push sur macOS grâce à [GitHub Actions](https://github.com/features/actions).

![CI Status](https://github.com/votre-utilisateur/raylib-project/actions/workflows/ci-macos.yml/badge.svg)

## 🧠 Ressources utiles

* [Raylib - Site officiel](https://www.raylib.com/)
* [Tutoriel VSCode, GCC et CMake (PDF)](https://inseecadmin-my.sharepoint.com/:b:/g/personal/bmnassri_ece_fr/EYsX4UbujQFEnU_6CAIs-ZQBT2R4GEw91A9mLdoQ6OxT7w?e=02gp4M)

## 📄 Licence

Ce projet est librement réutilisable à des fins pédagogiques.

```
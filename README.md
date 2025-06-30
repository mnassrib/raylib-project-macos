```markdown
# 🎮 Raylib Project (macOS)

Ce projet est une démonstration simple de l'utilisation de [Raylib](https://www.raylib.com/) en C, avec une structure propre basée sur CMake. Il est conçu pour être compilé nativement sur **macOS**, avec prise en charge de l’intégration continue via GitHub Actions.

---

## 📁 Structure du projet

```

raylib-project/
├── CMakeLists.txt           # Fichier racine CMake
├── src/                     # Code source C
│   ├── main.c
│   ├── player.c
│   └── utils.c
├── include/                 # Fichiers d'en-tête
│   ├── player.h
│   └── utils.h
├── build/                   # Répertoire généré pour la compilation
└── .github/
└── workflows/
└── ci-macos.yml     # GitHub Actions pour macOS

````

---

## ⚙️ Compilation sur macOS

### 📌 Prérequis

- [Homebrew](https://brew.sh) installé
- Raylib installé (`brew install raylib`)
- CMake installé (`brew install cmake`)
- Un compilateur C (Clang, fourni par macOS)

### 🚀 Étapes de compilation

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

# Exécuter le programme
./raylib_project
````

---

## ✅ Intégration Continue

Ce projet est compilé automatiquement à chaque push sur `main`, grâce à [GitHub Actions](https://github.com/features/actions), en environnement macOS :

![CI Status](https://github.com/votre-utilisateur/raylib-project/actions/workflows/ci-macos.yml/badge.svg)

---

## 🧠 Ressources

* [Site officiel de Raylib](https://www.raylib.com/)
* [Documentation CMake](https://cmake.org/documentation/)
* [Tutoriel : Configurer un environnement C multiplateforme](https://inseecadmin-my.sharepoint.com/:b:/g/personal/bmnassri_ece_fr/EYsX4UbujQFEnU_6CAIs-ZQBT2R4GEw91A9mLdoQ6OxT7w?e=02gp4M)

---

## 📄 Licence

Projet librement utilisable à des fins pédagogiques.

```
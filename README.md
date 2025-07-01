
# 🎮 Raylib Project (macOS)

Ce projet est une démonstration simple de l'utilisation de [Raylib](https://www.raylib.com/) en C, avec une structure propre basée sur CMake. Il est conçu pour être compilé nativement sur **macOS**, avec prise en charge de l’intégration continue via GitHub Actions.

---

## 📁 Structure du projet

```

raylib-project-macos/
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
git clone https://github.com/mnassrib/raylib-project-macos.git
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

![CI Status](https://github.com/mnassrib/raylib-project-macos/actions/workflows/ci-macos.yml/badge.svg)

---

## 🧠 Ressources

* [Site officiel de Raylib](https://www.raylib.com/)
* [Documentation CMake](https://cmake.org/documentation/)

---

## 📄 Licence

Projet librement utilisable à des fins pédagogiques.

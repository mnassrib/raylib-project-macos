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

## ⚙️ Compilation sous macOS

### 📌 Prérequis

Assurez-vous que les outils suivants sont installés :

- [Xcode Command Line Tools](https://developer.apple.com/xcode/)  
  → Installe `clang`, `make`, etc.  
  → Commande :
```bash
  xcode-select --install
```

* [Homebrew](https://brew.sh) (si non installé) :

  ```bash
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```

* Raylib et CMake via Homebrew :

  ```bash
  brew install cmake raylib
  ```

---

## 🚀 Compilation du projet

```bash
# Cloner ce dépôt
git clone https://github.com/mnassrib/raylib-project-macos.git
cd raylib-project-macos

# Créer un dossier de build
mkdir build && cd build

# Configurer le projet
cmake ..

# Compiler
make

# Lancer l’exécutable
./raylib_project
```

---

## ✅ Intégration Continue

Ce projet est compilé automatiquement à chaque `push` sur **macOS** via GitHub Actions :

![CI Status](https://github.com/mnassrib/raylib-project-macos/actions/workflows/ci-macos.yml/badge.svg)

---

## 🧠 Ressources utiles

* [Raylib – Documentation](https://www.raylib.com/)
* [CMake – Documentation](https://cmake.org/documentation/)
* [Homebrew – Package manager pour macOS](https://brew.sh)

---

## 📄 Licence

Ce projet est librement utilisable à des fins pédagogiques et de formation.
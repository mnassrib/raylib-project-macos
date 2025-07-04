#!/bin/bash

# --- Vérifier que l'utilisateur donne une version ---
if [ -z "$1" ]; then
  echo "Veuillez fournir une version, ex: ./release.sh v1.2.0"
  exit 1
fi

VERSION=$1

# --- Vérifie si le tag existe déjà ---
if git rev-parse "$VERSION" >/dev/null 2>&1; then
  echo "Le tag $VERSION existe déjà. Annulation."
  exit 1
fi

# --- Optionnel : Vérifie si tout est committé ---
if ! git diff-index --quiet HEAD --; then
  echo "Il y a des modifications non commitées."
  echo "Souhaitez-vous les ajouter et les commiter automatiquement ? (y/n)"
  read -r REPLY
  if [[ "$REPLY" == "y" ]]; then
    git add .
    git commit -m "Préparation release $VERSION"
  else
    echo "Annulation. Veuillez commiter manuellement."
    exit 1
  fi
fi

# --- Pousse les derniers commits sur main ---
echo "Push des commits locaux sur main..."
git push origin main

# --- Crée le tag ---
echo "Création du tag $VERSION..."
git tag "$VERSION"

# --- Push le tag ---
echo "Push du tag vers GitHub..."
git push origin "$VERSION"

echo "Release $VERSION créée et poussée avec succès."
echo "Rendez-vous dans GitHub > Releases pour voir l'exécutable généré."

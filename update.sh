#!/bin/bash

echo "Updating repos..."

cd ~/flat-remix/flat-remix && git pull
cd ../flat-remix-gtk && git pull
cd ../flat-remix-gnome && git pull
cd ~

echo "Creating symlinks..."

# icons
ln -s ~/flat-remix/flat-remix/Flat-Remix-Brown-Dark ~/.icons/Flat-Remix-Brown-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Orange-Dark ~/.icons/Flat-Remix-Orange-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Black-Dark ~/.icons/Flat-Remix-Black-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Teal-Dark ~/.icons/Flat-Remix-Teal-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Cyan-Dark ~/.icons/Flat-Remix-Cyan-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Grey-Dark ~/.icons/Flat-Remix-Grey-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Violet-Dark ~/.icons/Flat-Remix-Violet-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Magenta-Dark ~/.icons/Flat-Remix-Magenta-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Red-Dark ~/.icons/Flat-Remix-Red-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Yellow-Dark ~/.icons/Flat-Remix-Yellow-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Green-Dark ~/.icons/Flat-Remix-Green-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Blue-Dark ~/.icons/Flat-Remix-Blue-Dark
ln -s ~/flat-remix/flat-remix/Flat-Remix-Brown-Light ~/.icons/Flat-Remix-Brown-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Orange-Light ~/.icons/Flat-Remix-Orange-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Black-Light ~/.icons/Flat-Remix-Black-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Teal-Light ~/.icons/Flat-Remix-Teal-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Cyan-Light ~/.icons/Flat-Remix-Cyan-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Grey-Light ~/.icons/Flat-Remix-Grey-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Violet-Light ~/.icons/Flat-Remix-Violet-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Magenta-Light ~/.icons/Flat-Remix-Magenta-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Red-Light ~/.icons/Flat-Remix-Red-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Yellow-Light ~/.icons/Flat-Remix-Yellow-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Green-Light ~/.icons/Flat-Remix-Green-Light
ln -s ~/flat-remix/flat-remix/Flat-Remix-Blue-Light ~/.icons/Flat-Remix-Blue-Light

#shell
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue ~/.themes/Flat-Remix-Blue
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue-Dark ~/.themes/Flat-Remix-Blue-Dark
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue-Darkest ~/.themes/Flat-Remix-Blue-Darkest
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue-Darkest-fullPanel ~/.themes/Flat-Remix-Blue-Darkest-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue-Dark-fullPanel ~/.themes/Flat-Remix-Blue-Dark-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Blue-fullPanel ~/.themes/Flat-Remix-Blue-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green ~/.themes/Flat-Remix-Green
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green-Dark ~/.themes/Flat-Remix-Green-Dark
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green-Darkest ~/.themes/Flat-Remix-Green-Darkest
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green-Darkest-fullPanel ~/.themes/Flat-Remix-Green-Darkest-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green-Dark-fullPanel ~/.themes/Flat-Remix-Green-Dark-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Green-fullPanel ~/.themes/Flat-Remix-Green-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red ~/.themes/Flat-Remix-Red
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red-Dark ~/.themes/Flat-Remix-Red-Dark
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red-Darkest ~/.themes/Flat-Remix-Red-Darkest
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red-Darkest-fullPanel ~/.themes/Flat-Remix-Red-Darkest-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red-Dark-fullPanel ~/.themes/Flat-Remix-Red-Dark-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Red-fullPanel ~/.themes/Flat-Remix-Red-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow ~/.themes/Flat-Remix-Yellow
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow-Dark ~/.themes/Flat-Remix-Yellow-Dark
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow-Darkest ~/.themes/Flat-Remix-Yellow-Darkest
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow-Darkest-fullPanel ~/.themes/Flat-Remix-Yellow-Darkest-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow-Dark-fullPanel ~/.themes/Flat-Remix-Yellow-Dark-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Yellow-fullPanel ~/.themes/Flat-Remix-Yellow-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Miami ~/.themes/Flat-Remix-Miami
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Miami-Dark ~/.themes/Flat-Remix-Miami-Dark
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Miami-Dark-fullPanel ~/.themes/Flat-Remix-Miami-Dark-fullPanel
ln -s ~/flat-remix/flat-remix-gnome/Flat-Remix-Miami-fullPanel ~/.themes/Flat-Remix-Miami-fullPanel

#GTK themes
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue ~/.themes/Flat-Remix-GTK-Blue
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Dark ~/.themes/Flat-Remix-GTK-Blue-Dark
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darker ~/.themes/Flat-Remix-GTK-Blue-Darker
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darker-Solid ~/.themes/Flat-Remix-GTK-Blue-Darker-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darkest ~/.themes/Flat-Remix-GTK-Blue-Darkest
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darkest-NoBorder ~/.themes/Flat-Remix-GTK-Blue-Darkest-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darkest-Solid ~/.themes/Flat-Remix-GTK-Blue-Darkest-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Darkest-Solid-NoBorder ~/.themes/Flat-Remix-GTK-Blue-Darkest-Solid-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Dark-Solid ~/.themes/Flat-Remix-GTK-Blue-Dark-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Blue-Solid ~/.themes/Flat-Remix-GTK-Blue-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green ~/.themes/Flat-Remix-GTK-Green
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Dark ~/.themes/Flat-Remix-GTK-Green-Dark
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darker ~/.themes/Flat-Remix-GTK-Green-Darker
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darker-Solid ~/.themes/Flat-Remix-GTK-Green-Darker-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darkest ~/.themes/Flat-Remix-GTK-Green-Darkest
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darkest-NoBorder ~/.themes/Flat-Remix-GTK-Green-Darkest-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darkest-Solid ~/.themes/Flat-Remix-GTK-Green-Darkest-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Darkest-Solid-NoBorder ~/.themes/Flat-Remix-GTK-Green-Darkest-Solid-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Dark-Solid ~/.themes/Flat-Remix-GTK-Green-Dark-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Green-Solid ~/.themes/Flat-Remix-GTK-Green-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red ~/.themes/Flat-Remix-GTK-Red
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Dark ~/.themes/Flat-Remix-GTK-Red-Dark
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darker ~/.themes/Flat-Remix-GTK-Red-Darker
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darker-Solid ~/.themes/Flat-Remix-GTK-Red-Darker-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darkest ~/.themes/Flat-Remix-GTK-Red-Darkest
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darkest-NoBorder ~/.themes/Flat-Remix-GTK-Red-Darkest-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darkest-Solid ~/.themes/Flat-Remix-GTK-Red-Darkest-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Darkest-Solid-NoBorder ~/.themes/Flat-Remix-GTK-Red-Darkest-Solid-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Dark-Solid ~/.themes/Flat-Remix-GTK-Red-Dark-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Red-Solid ~/.themes/Flat-Remix-GTK-Red-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow ~/.themes/Flat-Remix-GTK-Yellow
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Dark ~/.themes/Flat-Remix-GTK-Yellow-Dark
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darker ~/.themes/Flat-Remix-GTK-Yellow-Darker
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darker-Solid ~/.themes/Flat-Remix-GTK-Yellow-Darker-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darkest ~/.themes/Flat-Remix-GTK-Yellow-Darkest
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darkest-NoBorder ~/.themes/Flat-Remix-GTK-Yellow-Darkest-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darkest-Solid ~/.themes/Flat-Remix-GTK-Yellow-Darkest-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Darkest-Solid-NoBorder ~/.themes/Flat-Remix-GTK-Yellow-Darkest-Solid-NoBorder
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Dark-Solid ~/.themes/Flat-Remix-GTK-Yellow-Dark-Solid
ln -s ~/flat-remix/flat-remix-gtk/Flat-Remix-GTK-Yellow-Solid ~/.themes/Flat-Remix-GTK-Yellow-Solid

echo "Done!"

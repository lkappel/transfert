# Sous Vim

Tout le fichier
```vim
: % ! indent_perl.sh
```

Une partie du fichier

```vim
: 5,20 ! indent_perl.sh
```
or

```vim
: .,$ ! indent_perl.sh
```

# Sous Emacs

Tout le fichier
```emacs
C-x h C-u M-| indent_perl.sh
```

or

Une partie du fichier
```emacs
C-SPC M-> C-u M-| indent_perl.sh
```

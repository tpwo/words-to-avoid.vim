words-to-avoid.vim
==================

Highlight words to avoid in tech writing:

- obviously
- basically
- simply
- of course
- clearly
- just
- everyone knows

Also highlight these if used as sentence starters:

- However
- So
- Easy. (only when the period is there)

See [test-sentences.md](test-sentences.md) for examples.

Thanks to:

- http://wynnnetherland.com/linked/2014010902/words-to-avoid-in-tech-writing
- http://css-tricks.com/words-avoid-educational-writing/
- http://usevim.com/2014/01/17/words-to-avoid/

Install
-------

Without a package manager:

```
curl -sSL https://raw.githubusercontent.com/tpwo/words-to-avoid.vim/master/plugin/words-to-avoid.vim > ~/.vim/plugin/words-to-avoid.vim
```

With [Vundle](https://github.com/gmarik/Vundle.vim):

```
Plugin 'tpwo/words-to-avoid.vim'
```

With [Plug](https://github.com/junegunn/vim-plug):

```
Plug 'tpwo/words-to-avoid.vim'
```

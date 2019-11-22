sed s/#PG#//g .gitconfig > pg.gitconfig
copy pg.gitconfig U:\.gitconfig
del pg.gitconfig

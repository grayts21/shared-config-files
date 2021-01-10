sed s/#HM#//g .gitconfig > hm.gitconfig
copy hm.gitconfig C:\Users\anthony\.gitconfig
del hm.gitconfig

sed '/#COMMENT#/d' GitSetup.bashrc.txt > bash1.bashrc
sed '/#DOS#/d' bash1.bashrc > bash2.bashrc
sed 's/#BASH#//g' bash2.bashrc > bash.bashrc
copy bash.bashrc "C:\Users\anthony\.bashrc"
copy bash.bashrc "C:\Program Files\Git\.bashrc"
del bash.bashrc
del bash1.bashrc
del bash2.bashrc

sed '/#COMMENT#/d' GitSetup.bashrc.txt > dos1.GitSetup
sed '/#BASH#/d' dos1.GitSetup > dos2.GitSetup
sed 's/#DOS#//g' dos2.GitSetup > dos.GitSetup
copy dos.GitSetup "C:\Users\anthony\GitSetup.bat"
del dos.GitSetup
del dos1.GitSetup
del dos2.GitSetup
asdfjaklsdjfl;ajsdfl
pause

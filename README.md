# pwn_college

This is my pwn college solutions and tactics.

## Set useful snippets for shell coding
You make `.bash_aliases` file in HOME directory and apply your own snippets.   
### Make `.bash_aliases` in Home directory
you can create new file or download and apply this one.   
   
If you want a new one, **follow this step.**
```
touch ~/.bash_aliases
```
You can check your file using below command.
```
ls -a
```
`-a` option views hidden files. In Linux, a file starting `.` is hidden.   
### Edit `.bash_aliases`
You can edit a file in any way.
```
nano ~/.bash_aliases  # or vi ~/.bash_aliases, VSCode, open file in your preferred editor.
```
### Apply `.bash_aliases`
After finish file edit, you should apply updated codes.   
```
source ~/.bash_aliases
```
You can update the file regardless of current path. You don't need to type command in `$HOME` directory.   
Then you use your own snippets in terminal!.   
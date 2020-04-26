# Splash screens for the reMarkable tablet

## Log in
To log in to the reMarkable tablet, `SSH` into the address given on the bottom of the section _General information_ in the _Copyrights and licenses_ file. E.g.
```
ssh root@10.0.1.17
```
and type in the password, given in the same file as the address, e.g. `pswrd123`.

## Adding new splash screens
To copy the original files from reMarkable to your computer (for backup) use
```
scp root@10.0.1.17:/usr/share/remarkable/filename.png /path/to/filename.png
```
You then want to log in to the tablet and delete all files you want to replace, using
```
rm -f filename.png
```
You can now copy a new file from your computer to the same place in the reMarkable by doing
```
scp /path/to/filename.png root@10.0.1.17:/usr/share/remarkable/filename.png
```

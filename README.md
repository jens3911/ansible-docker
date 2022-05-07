# ansible-dev-prod

-rw-r--r--  1 jens jens  220 Feb 25  2020 .bash_logout
-rw-r--r--  1 jens jens 3.7K Feb 25  2020 .bashrc
drwxr-xr-x 14 root root 4.0K May  6 17:22 .dotfiles
drwxr-xr-x  7 root root 4.0K May  6 15:34 .git
drwxr-xr-x  2 root root 4.0K May  6 17:29 .idea
-rwxrwxr-x  1 jens jens  17K May  6 17:30 .oh-my-installer
drwxr-xr-x 12 jens jens 4.0K May  6 17:30 .oh-my-zsh
-rw-r--r--  1 jens jens  807 Feb 25  2020 .profile
-rw-rw-r--  1 jens jens  48K May  6 17:30 .zcompdump
-rw-rw-r--  1 jens jens  50K May  6 17:30 .zcompdump-53165469b25a-5.8
-rw-------  1 jens jens   36 May  6 17:30 .zsh_history
-rw-r--r--  1 jens jens 3.8K May  6 17:30 .zshrc
-rwxr-xr-x  1 root root  437 May  6 17:29 Dockerfile
-rwxr-xr-x  1 root root   18 May  6 15:17 README.md
-rwxr-xr-x  1 root root  253 May  6 17:14 local.yml
drwxr-xr-x  2 root root 4.0K May  6 17:22 tasks

ansible-playbook local.yml

docker run --rm -it ansible bash

docker build . -t ansible
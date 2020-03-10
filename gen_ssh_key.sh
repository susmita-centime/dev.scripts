# Copy the key and paste it in github
[ ! -f "$HOME/.ssh/id_rsa.pub" ] && ssh-keygen
cat ~/.ssh/id_rsa.pub

# Command to follow
# ssh-add ~/.ssh/id_rsa

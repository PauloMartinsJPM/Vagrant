# Vagrant

## Criação de um Cluster Swarm local, utilizando máquinas virtuais com Vagrant.

Quando o comando "vagrant up" é executado não se consegue montar o bento/ubuntu.
Esse erro me impede de concluir o projeto.

Bringing machine 'master' up with 'virtualbox' provider...
Bringing machine 'node01' up with 'virtualbox' provider...
Bringing machine 'node02' up with 'virtualbox' provider...
Bringing machine 'node03' up with 'virtualbox' provider...
==> master: Box 'bento/ubuntu-22.04' could not be found. Attempting to find and install...
    master: Box Provider: virtualbox
    master: Box Version: >= 0
The box 'bento/ubuntu-22.04' could not be found or could not be accessed in the remote catalog. If this is a private
box on HashiCorp's Vagrant Cloud, please verify you're logged in via `vagrant login`. Also, please double-check the name. The expanded
URL and error message are shown below:
Error: schannel: next InitializeSecurityContext failed: Unknown error (0x80092012) - A função de revogação não pode verificar a revogação do certificado.
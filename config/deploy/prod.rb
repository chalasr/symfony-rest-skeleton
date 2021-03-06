
###########################################################################
#             This file is generated by RCH/CapistranoBundle              #
#                                                                         #
#               https://github.com/chalasr/CapistranoBundle               #
#                  Robin Chalas <robin.chalas@gmail.com>                  #
#                                                                         #
###########################################################################

# Production
server 'chalasdev.fr',
user: 'chalas_r',
ssh_options: {
		user: 'chalas_r',
		keys: %w(/home/chalas_r/.ssh/id_rsa),
		forward_agent: false,
		auth_methods: %w(publickey password),
}

set(:deploy_to, '/var/www/html/tests/deploy_test')
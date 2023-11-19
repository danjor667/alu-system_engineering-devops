#config for connection withou password

file {'/home/jordan/.ssh/config':
	ensure  => present,
	content => 'Host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no',
}	

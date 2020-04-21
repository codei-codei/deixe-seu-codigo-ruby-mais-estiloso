# Antes

Usuario.create(nome_completo: 'João Paulo Santos', userario: 'admin', senha: '123456', confirmacao_senha: '123456', email: 'joaopaulosilva123456@codei.com.br', data_nascimento: '01/01/2000')

# Depois

Usuario.create(
  nome_completo:     'João Paulo Santos',
  userario:          'admin',
  senha:             '123456',
  confirmacao_senha: '123456',
  email:             'joaopaulosilva123456@codei.com.br',
  data_nascimento:   '01/01/2000'
)

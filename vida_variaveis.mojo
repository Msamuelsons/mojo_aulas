let constante = 10
var variavel_normal = 20
alias compilacao_tempo_execucao = 30

from python import Python

fn main() raises: 

  print('Hello, World!')

  let python = Python()
  let timeit = python.import_module('timeit')

  let start_time = timeit.default_timer()
  print('Começo', start_time)

  alias compilacao_tempo_execucao = 40

  print('Nível de compilação', compilacao_tempo_execucao + 10)

  let end_time = timeit.default_timer()
  print("Fim", end_time)
  print("Tempo de execução", end_time - start_time)

  

  

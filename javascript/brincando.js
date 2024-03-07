const person = {
  nome:'Gabriel',
  sobrenome:'Amaram',
  idade:22,
  altura:1.65,
  especialista:'Xadrez'
};
const teste1 = {
  nome:'Gabriel',
  sobrenome:'Amaram',
  idade:22,
  altura:1.65,
  especialista:'Xadrez'
};
const teste2 = {
  nome:'Gabriel',
  sobrenome:'Amaram',
  idade:22,
  altura:1.65,
  especialista:'Xadrez'
};

console.log({...person},{...teste1},{...teste2})

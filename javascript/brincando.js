const Bools = {
  vdBool:function(bool){
    if(bool > 0){
      return {state:true, msg:'Bool é verdadeiro'}
    }else if(bool < 0){
      return {state:false, msg:'Número negativo'}
    }else if(bool === 0){
      return {state: false, msg:'Bool resultado zero'}
    }
  }
}
function applyValidBool(bool){
  return Bools.vdBool(bool)
}

module.exports = {
  applyValidBool:applyValidBool,
}
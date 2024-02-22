function boolToWord(bool){
    if(bool === true){
      return{
        state:true,msg:'Yes'
      } 
    }else{
      return{
        state:false,msg:'No'
      }
    }
  }
  const nome = '2.0'
  
  console.log(nome.boolToWord())
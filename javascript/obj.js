const character = {
    typeHead:function(){
        const hModel = ['Cabelo','orelha','olhos','nariz','boca']
        return hModel
    },
    typeBody:function(){
        const hModel = ['Tronco','Abdomen','Cintura']
        return hModel
    },
    typeLegs:function(){
        const hModel = ['Posteriores','Inferiores','Gluteo','Panturrilha']
        return hModel
    }
}

function applyObj(Obj){
    if(Obj == 1){
        return character.typeHead()
    }else if(Obj == 2){
        return {
            msg:'Estrutura',state:character.typeBody()
        }
    }else if(Obj == 3){
        return character.typeLegs()
    }else{
        return{state:false,msg:'Opção Invalida'}
    }
}
module.exports = {
    applyObj:applyObj
}


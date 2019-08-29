# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
tasks = Task.create([
    { name: 'Comiendo una empanada' ,
      photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-empanadas-de-pino-chilena.jpg' ,
      description: 'En la empanada chilena, el sabor es un tesoro, y como no lo va a ser, si se cocina con oro.'
    },
    { name: 'Bailar una patita' ,
      photo: 'https://www.chilenaup.cl/wp-content/uploads/2017/09/CUECA.jpg' ,
      description: 'Ahora que llegó el 18, que alegría y emoción, bailemos una cueca con guitarra y acordeón.'
    },
    { name: 'Tomarse un terremoto' ,
      photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-del-terremoto-chileno.jpg' ,
      description: 'Se llama “Terremoto” por las consecuencias físicas -“réplicas”- que se producen después de tomarlo.'
    },
    { name: 'Jugar una pichanga' ,
      photo: 'http://tierramarillano.cl/wp-content/uploads/2018/10/pichanga1_816x428.jpg' ,
      description: 'Último gol gana todo.'
    },
    { name: 'Ir a una fonda' ,
      photo: 'https://media.biobiochile.cl/wp-content/uploads/2013/09/Alejandro-Cofré-C2.jpg' ,
      description: 'La HuasAPP fonda'
    },
    { name: 'Encumbrar un volantín' ,
      photo: 'https://img2.eltipografo.cl/media/2016/09/Elevar-volantin.jpg' ,
      description: 'Brindo por los volantines, por la cuea y la empaná, puchas que bien la he pasao, y no me he curao ná'
    },
    { name: 'Mandarse un asado' ,
      photo: 'https://media.metrolatam.com/2017/06/14/asado2-600x400.jpg' ,
      description: 'El orden es crucial: primero se asa el pollo, luego la sobrecostilla, después el costillar y finalmente el lomo vetado.'
    },
    { name: 'Tomarse una botella de vino' ,
      photo: 'http://www.turismochile.com/wp-content/uploads/2016/03/vino.jpg' ,
      description: ''
    },
    { name: 'Vestirse de huas@' ,
      photo: 'https://i.pinimg.com/originals/b4/42/1b/b4421be2517a80ee5fe8ad75c4902e81.jpg' ,
      description: 'Brindo dijo un piojo, que saltó donde un pelao, mejor me voy por aquí, que está pavimentado'
    },
  ])
#   Character.create(name: 'Luke', movie: movies.first)

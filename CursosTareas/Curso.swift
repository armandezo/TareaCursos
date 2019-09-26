//
//  Curso.swift
//  CursosTareas
//
//  Created by Jorge Fernández Oré on 9/26/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import Foundation

class Curso {
    //  Nombre de los cursos
    var nombre:String = ""
    //  Las 4 notas de Teoria
    var nTeo1:Int = 0
    var nTeo2:Int = 0
    var nTeo3:Int = 0
    var nTeo4:Int = 0
    //Las 4 notas de Laboratorio
    var nLab1:Int = 0
    var nLab2:Int = 0
    var nLab3:Int = 0
    var nLab4:Int = 0
    //Nota Final -- sera opcional, siempre y caundo me salga, que el valor del texto se pueda guardar en esta variable
    var nFinal:Int = 0
    
    var aprobado = false
}

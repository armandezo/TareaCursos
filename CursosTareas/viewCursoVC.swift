//
//  viewCursoVC.swift
//  CursosTareas
//
//  Created by Jorge Fernández Oré on 9/26/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import Foundation
import UIKit

class viewCursoVC: UIViewController {
    
    var curso:Curso? = nil
    var antVC = ViewController()
    
    //  Declaración de etiquetas
    @IBOutlet weak var nombreCurso: UILabel!
    @IBOutlet weak var promTeoFinal: UILabel!
    @IBOutlet weak var promLabFinal: UILabel!
    @IBOutlet weak var promFinal: UILabel!
    @IBOutlet weak var nTeo1: UILabel!
    @IBOutlet weak var nTeo2: UILabel!
    @IBOutlet weak var nTeo3: UILabel!
    @IBOutlet weak var nTeo4: UILabel!
    
    @IBOutlet weak var nLab1: UILabel!
    @IBOutlet weak var nLab2: UILabel!
    @IBOutlet weak var nLab3: UILabel!
    @IBOutlet weak var nLab4: UILabel!
    
    
    
    //    declaracion de variables de notas {teoria y laboratorio}
    
    var nteo1:Int = 0
    var nteo2:Int = 0
    var nteo3:Int = 0
    var nteo4:Int = 0
    var nlab1:Int = 0
    var nlab2:Int = 0
    var nlab3:Int = 0
    var nlab4:Int = 0
    
    //  declaracion de variables para notas finanles tanto para teoria y laboratorio
    var nteofinal:Int = 0
    var nlabfinal:Int = 0
    var notafinal:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        if curso!.aprobado{
        //
        //        }
        nombreCurso.text = curso?.nombre
        
        //  notas de teoria
        nteo1 = (curso?.nTeo1)!
        nteo2 = (curso?.nTeo2)!
        nteo3 = (curso?.nTeo3)!
        nteo4 = (curso?.nTeo4)!
        nTeo1.text = String(nteo1)
        nTeo2.text = String(nteo2)
        nTeo3.text = String(nteo3)
        nTeo4.text = String(nteo4)
        
        //  notas de laboratorio
        nlab1 = (curso?.nLab1)!
        nlab2 = (curso?.nLab2)!
        nlab3 = (curso?.nLab3)!
        nlab4 = (curso?.nLab4)!
        nLab1.text = String(nlab1)
        nLab2.text = String(nlab2)
        nLab3.text = String(nlab3)
        nLab4.text = String(nlab4)
        
        //  notas finales de Teoria y Laboratorio
        nteofinal = (nteo1 + nteo2 + nteo3 + nteo4) / 4
        promTeoFinal.text = String(nteofinal)
        nlabfinal = (nlab1 + nlab2 + nlab3 + nlab4) / 4
        promLabFinal.text = String(nlabfinal)
        //
        //        //  Nota final redondeado
        notafinal = (nteofinal + nlabfinal) / 2
        promFinal.text = String(notafinal)
        
      
        
        
        
    }
    
    
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}


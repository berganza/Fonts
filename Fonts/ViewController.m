//
//  ViewController.m
//  Fonts
//
//  Created by LLBER on 21/12/12.
//  Copyright (c) 2012 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize letraEditable, letraEstatica;
- (void)viewDidLoad
{
    [super viewDidLoad];

    letraEditable.font = [UIFont fontWithName:@"MusiSync" size:50];
    
    letraEstatica.text = @"Luis Berganza";

    
//    Pasos:
//    
//    - Agregar los archivos de fuentes personalizadas al proyecto
//    - Agregar una línea (imagen adjunta) en el archivo nombreDeNuestroProyecto.plist de nuestro proyecto de tipo NSArray.
//    - Para cada tipo de letra que quieras incluir, escribe el nombre completo del archivo de la fuente (incluida la extensión)
//    - Guardar  el .plist
//    - Ahora en la aplicación sólo tienes que llamar a [fontWithName UIFont:@"CustomFontName" size:12] para obtener la fuente personalizada para usar con los UILabels, UITextViews, etc 
// Ojo: Asegúrate que las fuentes están copiadas en el Bundle.
    
    
    // Para conocer todos los tipos de fuentes que podemos usar en nuestra aplicación
    NSArray *tiposDeFuentes = [UIFont familyNames];
    for(UIFont *fuente in tiposDeFuentes)
    {
        NSLog(@"%@",fuente);
    }
}











- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end








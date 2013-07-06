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

    
//    Here are the steps transcribed:
//    
//    - Add your custom font files into your project using Xcode as a resource
//    - Add a key to your Info.plist file called UIAppFonts.
//    - Make this key an array
//    - For each font you have, enter the full name of your font file (including the extension) as items to the UIAppFonts array
//    - Save Info.plist
//    - Now in your application you can simply call [UIFont fontWithName:@"CustomFontName" size:12] to get the custom font to use with your UILabels and UITextViews, etc…
//Also: Make sure the fonts are in your Copy Bundle Resources.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end








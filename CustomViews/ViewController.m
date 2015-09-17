//
//  ViewController.m
//  CustomViews
//
//  Created by Fabricio Nogueira dos Santos on 9/17/15.
//  Copyright © 2015 Fabricio Nogueira. All rights reserved.
//

#import "ViewController.h"
#import "Login.h"
#import "LoginViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    /*
     * Instancia do componente criado
     */
    Login *l      = [[Login alloc] init];
    CGRect lFrame = l.frame;
    /*
     * Posicionamento na tela
     */
    lFrame.origin = CGPointMake((self.view.frame.size.width - lFrame.size.width) / 2, 30);
    l.frame       = lFrame;
    /*
     * Adiciona o componente a tela
     */
    [self.view addSubview:l];
    
    /*
     * Instancia do componente criado
     */
//    LoginViewController *lv  = [[NSBundle mainBundle] loadNibNamed:@"LoginViewController" owner:self options:nil][0];
//    CGRect lvFrame = lv;
//    /*
//     * Posicionamento na tela
//     */
//    lvFrame.origin = CGPointMake((self.view.frame.size.width - lvFrame.size.width) / 2, 30);
//    lv.frame       = lvFrame;
//    /*
//     * Adiciona o componente a tela
//     */
//    [self.view addSubview:lv];

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

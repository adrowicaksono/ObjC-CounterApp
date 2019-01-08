//
//  ViewController.m
//  counter
//
//  Created by  didit on 04/01/19.
//  Copyright © 2019 bapr. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    angka= 5;
    [[self angkaLable]
     setText: [NSString stringWithFormat: @"%i", angka ]];
}



- (IBAction)Tambah:(id)sender {
    angka= angka + 1;
    [[self angkaLable]
     setText: [NSString stringWithFormat: @"%i", angka ]];
}

- (IBAction)Kurang:(id)sender {
    angka= angka - 1;
    [[self angkaLable]
     setText: [NSString stringWithFormat: @"%i", angka ]];
}



@end

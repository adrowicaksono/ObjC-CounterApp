//
//  ViewController.h
//  counter
//
//  Created by  didit on 04/01/19.
//  Copyright © 2019 bapr. All rights reserved.
//

#import <UIKit/UIKit.h>

int angka;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *angkaLable;

- (IBAction)Tambah:(id)sender;

- (IBAction)Kurang:(id)sender;









@end


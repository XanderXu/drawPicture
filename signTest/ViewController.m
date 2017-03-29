//
//  ViewController.m
//  signTest
//
//  Created by Mac on 2017/3/29.
//  Copyright © 2017年 baidu. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)finish:(id)sender {
    self.imageView.image = [self.touchDrawView getImageWithSize:CGSizeMake(300, 300)];
}
- (IBAction)redo:(id)sender {
    [self.touchDrawView clean];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

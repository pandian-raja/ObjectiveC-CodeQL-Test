//
//  ViewController.m
//  ObjectiveC CodeQL Test
//
//  Created by Panda Rajaram on 4/27/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self ultimateBug:0];
}

- (void)ultimateBug:(int)z {
    if (z == 0) {
        int x = 1 / z; 
    }
}


@end

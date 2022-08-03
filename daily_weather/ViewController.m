//
//  ViewController.m
//  daily_weather
//
//  Created by WangZekai on 2022/8/2.
//

#import "ViewController.h"


@interface ViewController ()

@property (strong, nonatomic) UIButton* button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.button =
        [[UIButton alloc]
         initWithFrame:CGRectMake(0, 100, [[UIScreen mainScreen] bounds].size.width, 20)];
    [self.button setTitle:@"PRINT!" forState:UIControlStateNormal];
    [self.button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:self.button];
    [self.button addTarget:self
                    action:@selector(clickMe:)
          forControlEvents:UIControlEventTouchUpInside];
}

- (void)clickMe:(id)sender {
    NSLog(@"Hello, world!");
}

@end

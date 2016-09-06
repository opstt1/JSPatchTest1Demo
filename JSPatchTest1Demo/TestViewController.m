//
//  TestViewController.m
//  JSPatchTest1Demo
//
//  Created by LiHaomiao on 16/9/6.
//  Copyright © 2016年 Li Haomiao. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@property (nonatomic) NSArray *dataArray;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dataArray = @[@"s1",@"2a",@"f3"];
    [self dataArrayAtIndex:4];
}

- (void)dataArrayAtIndex:(NSInteger)index
{
    NSString *str = _dataArray[index];
    self.label.text = str;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

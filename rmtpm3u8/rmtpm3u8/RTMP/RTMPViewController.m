//
//  RTMPViewController.m
//  rmtpm3u8
//
//  Created by 何川 on 2018/3/20.
//  Copyright © 2018年 何川. All rights reserved.
//

#import "RTMPViewController.h"
#import "tmpViewController.h"
@interface RTMPViewController ()

@end

@implementation RTMPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"rtmp";
    
//    self.view.backgroundColor = kBlue;
//    self.rt_navigationController.navigationBarHidden = NO;
//    UIButton *conparBtn = [HCTools buttonNormalEasyFrame:CGRectMake(0, 0, 120, 40) titleColor:kBlue titleFountFloat:14 backgroundColor:kwhite corner:0 title:@"选择频道"];
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:conparBtn];
//
//    UIButton *addbutn = [UIButton buttonWithType:UIButtonTypeContactAdd];
//    addbutn.frame = CGRectMake(10, 60, 40, 40) ;
//    [addbutn jk_addTapActionWithBlock:^(UIGestureRecognizer *gestureRecoginzer) {
//        tmpViewController *tmv = [[tmpViewController alloc] init];
//        tmv.title = @"temp";
//        [self.navigationController pushViewController:tmv animated:YES];
////        [self presentViewController:tmv animated:YES completion:nil];
//    }];
//    [self.view addSubview:addbutn];
    
}
//- (instancetype)init {
//    self = [super init];
//    if (self) {
//        self.hidesBottomBarWhenPushed = NO;
//    }
//    return self;
//}

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

//
//  SWViewController.m
//  仿网易菜单滚动
//
//  Created by iSongWei on 2017/2/22.
//  Copyright © 2017年 iSong. All rights reserved.
//

#import "SWViewController.h"

#import "TopLineViewController.h"
#import "HotViewController.h"
#import "ScoietyViewController.h"
#import "ReaderViewController.h"
#import "ScienceViewController.h"
#import "VideoViewController.h"


@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"网易新闻";
    
    [self setupChildVC];
    
}

- (void)setupChildVC
{
    // 头条
    TopLineViewController *vc1 = [[TopLineViewController alloc] init];
    vc1.title = @"头条";
    
    // 热点
    HotViewController *vc2 = [[HotViewController alloc] init];
    vc2.title = @"热点";
    
    // 视频
    VideoViewController *vc3 = [[VideoViewController alloc] init];
    vc3.title = @"视频";
    
    // 社会
    ScoietyViewController *vc4 = [[ScoietyViewController alloc] init];
    vc4.title = @"社会";
    
    // 订阅
    ReaderViewController *vc5 = [[ReaderViewController alloc] init];
    vc5.title = @"订阅";
    
    // 科技
    ScienceViewController *vc6 = [[ScienceViewController alloc] init];
    vc6.title = @"科技";
    
    [self.childVCArr addObjectsFromArray:@[vc1,vc2,vc3,vc4,vc5,vc6]];
    
    
}

@end

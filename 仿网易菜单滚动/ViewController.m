//
//  ViewController.m
//  仿网易菜单滚动
//
//  Created by iSongWei on 2015/10/22.
//  Copyright © 2015年 iSong. All rights reserved.
//

#import "ViewController.h"
#import "SWViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
}


-(IBAction)selector:(id)sender{
    
    SWViewController* vc = [[SWViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end

//
//  ViewController.m
//  UGHBuliderTest
//
//  Created by admin on 2018/12/13.
//  Copyright © 2018 admin. All rights reserved.
//

#import "ViewController.h"
#import "PDRCore.h"
#import "PDRCoreAppManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self start5pEngineAsWidget];
}
-(void)start5pEngineAsWidget

{
    PDRCore *h5Engine = [PDRCore Instance];
    h5Engine.coreDeleagete = self;
    h5Engine.persentViewController = self;
    
    // 设置5+SDK运行的View
    UIView *content = [[UIView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:content];
    [[PDRCore Instance] setContainerView:content];
    
    // 启动该应用
    // 传入参数可以在页面中通过plus.runtime.arguments参数获取
    NSString* pArgus = @"id=plus.runtime.arguments";
    // 设置WebApp所在的目录，该目录下必须有mainfest.json
    NSString* pWWWPath = [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"Pandora/apps/demo/www"];
 
    PDRCoreApp *prdCoreApp =[[[PDRCore Instance] appManager] openAppAtLocation:pWWWPath withIndexPath:@"index.html" withArgs:pArgus withDelegate:nil];
 
    
}

@end

//
//  MachinesVC.m
//  LMMachine
//
//  Created by Leo on 15/11/13.
//  Copyright © 2015年 Leo. All rights reserved.
//

#import "MachinesVC.h"

@interface MachinesVC ()

@end

@implementation MachinesVC

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    
}

#pragma mark - UITableView 代理

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 1;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MachinesCell"];
    
    cell.textLabel.text = @"考勤机 1";
    
    return cell;
}

@end
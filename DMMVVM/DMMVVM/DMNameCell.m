//
//  DMNameCell.m
//  DMMVVM
//
//  Created by lbq on 2018/6/8.
//  Copyright © 2018年 lbq. All rights reserved.
//

#import "DMNameCell.h"
@interface DMNameCell()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end
@implementation DMNameCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

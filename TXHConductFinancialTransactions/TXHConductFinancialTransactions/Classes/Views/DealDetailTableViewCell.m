//
//  DealDetailTableViewCell.m
//  TXHConductFinancialTransactions
//
//  Created by wwt on 15/11/7.
//  Copyright (c) 2015年 rongyu. All rights reserved.
//

#import "DealDetailTableViewCell.h"

@implementation DealDetailTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)updateUI {
    
    self.moneyLabel.frame = CGRectMake(self.moneyLabel.frame.origin.x - 20, self.moneyLabel.frame.origin.y, self.moneyLabel.frame.size.width, self.moneyLabel.frame.size.height);
    self.timeLabel.frame = CGRectMake(self.timeLabel.frame.origin.x - 20, self.timeLabel.frame.origin.y, self.timeLabel.frame.size.width, self.timeLabel.frame.size.height);
    
}

@end

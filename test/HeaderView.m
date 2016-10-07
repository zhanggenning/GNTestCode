//
//  HeaderView.m
//  test
//
//  Created by zgn on 16/9/30.
//  Copyright © 2016年 zgn. All rights reserved.
//

#import "HeaderView.h"


@interface HeaderView ()

    @property (nonatomic, strong) UIButton *btn;

    @end

@implementation HeaderView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame])
    {
        _btn = [UIButton buttonWithType:UIButtonTypeSystem];
        _btn.backgroundColor = [UIColor blueColor];
        [_btn addTarget:self action:@selector(btnAction:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:_btn];
    }
    return self;
    
}

- (void)layoutSubviews
{
    _btn.frame = self.bounds;
    
}
    
- (void)btnAction:(UIButton *)btn
{
    if (_testBlock) {
        _testBlock();
    }
    
}
    
@end

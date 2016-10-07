//
//  HeaderView.h
//  test
//
//  Created by zgn on 16/9/30.
//  Copyright © 2016年 zgn. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^backAction)(void);

@interface HeaderView : UIView

    @property (nonatomic, strong) backAction testBlock;
    
@end

#import <UIKit/UIKit.h>

%hook NSObject
- (bool)isOwned { return YES; }
- (bool)isVip { return YES; }
%end

#import <UIKit/UIKit.h>

%hook NSObject
- (bool)isOwned { return YES; }
- (bool)isUnlocked { return YES; }
- (bool)isVip { return YES; }
%end

%hook UserProfile
- (int)vipLevel { return 25; }
%end


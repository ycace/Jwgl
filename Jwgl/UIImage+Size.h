

#import <UIKit/UIKit.h>

@interface UIImage (Size)

//修改image的大小

- (UIImage *)imageByScalingToSize:(CGSize)targetSize;

// 控件截屏
+ (UIImage *)imageWithCaputureView:(UIView *)view;

@end

//
//  UIImage+OrientationFixes.h
//  Space
//
//  Created by Erik  Krag on 7/29/14.
//  Copyright (c) 2014 VOKAL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (VOKOrientationFixes)

/**
 *  When getting an image from an UIImagePickerController the image can often
 *  be rotated weirdly because the camera is locked in landscape mode.  To fix
 *  this you can call this method and the image will be rotated to correct for
 *  this issue.  This works on all orientations of the device.
 *
 *  @return A correctly rotated image
 */
- (UIImage *)vok_fixImageOrientation;

@end
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
 *  This method is used to take an image from the UIImagePickerUtility and rotate it so it will display correctly.
 *
 *  @param image The image from the imagePickerUtility that needs rotating;
 *
 *  @return A rotated image that will be oriented correctly.
 */
+ (UIImage *)fixImageOrientation:(UIImage *)image;

@end

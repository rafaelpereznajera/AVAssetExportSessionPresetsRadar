//
//  ViewController.m
//  AVAssetExportSessionPresetsRadar
//
//  Created by rafa perez on 23/09/2016.
//  Copyright © 2016 rafa perez. All rights reserved.
//

#import "ViewController.h"
@import AVFoundation;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *array = [AVAssetExportSession allExportPresets];
    NSLog(@"AVAssetExportSession allExportPresets: %@", array);
    NSAssert(array.count > 0, @"allExportPresets must return a not empty array");
}





@end

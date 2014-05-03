/*
 
 FGResizeViewController.m
 LLDBTest
 
 Copyright 2014 Fabian Guerra
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 
 */

#import "FGResizeViewController.h"

@interface FGResizeViewController ()

@end

@implementation FGResizeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Resize Square View";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)resizeSquare:(id)sender
{
    CGRect currentFrame = _squareView.frame;
    _squareView.frame = CGRectMake(currentFrame.origin.x, currentFrame.origin.y, currentFrame.size.width + 10, currentFrame.size.height + 10);
}
@end

//
//  AboutViewController.m
//  RecipeBook
//
//  Created by Andrey Pushenko on 6/20/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "AboutViewController.h"

@implementation AboutViewController

@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];	
    NSURL* url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"about.html" ofType:nil]];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    [webView loadRequest:request];
}
@end

//
//  RecipeDetailViewController.m
//  RecipeBook
//
//  Created by Andrey Pushenko on 6/19/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "RecipeDetailViewController.h"

@implementation RecipeDetailViewController 

@synthesize recipeLabel;
@synthesize recipeName;

- (void)viewDidLoad
{
    [super viewDidLoad];	
    recipeLabel.text = recipeName;
}

@end

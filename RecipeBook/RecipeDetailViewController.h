//
//  RecipeDetailViewController.h
//  RecipeBook
//
//  Created by Andrey Pushenko on 6/19/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeDetailViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel* recipeLabel;
@property (nonatomic, strong) NSString* recipeName;

@end

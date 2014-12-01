//
//  WebViewController.h
//  Urdu Qaida
//
//  Created by Fahad Mustafa on 29/11/2014.
//  Copyright (c) 2014 FahadMusafa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSString *urlString;
- (IBAction)cancel:(id)sender;

@end

//
//  ViewController.h
//  QuoteGen
//
//  Created by Amani Hunter on 4/30/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, retain) NSArray *myQuotes;
@property (nonatomic, retain) NSMutableArray *movieQuotes;

@property (weak, nonatomic) IBOutlet UITextView *quote_text;
-(IBAction)quote_btn_touch:(id)sender;

@end


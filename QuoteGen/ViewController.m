//
//  ViewController.m
//  QuoteGen
//
//  Created by Amani Hunter on 4/30/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myQuotes;
@synthesize movieQuotes;
@synthesize quote_text;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.myQuotes = [NSArray arrayWithObjects: @"Live and let live",
                     @"Don't cry over spilt milk",
                     @"Always look on the bright side of life",
                     @"Nobody's perfect",
                     @"Can't see the woods for the trees",
                     @"Better to have loved and lost than not loved at all",
                     @"The early bird catches the worm",
                     @"As slow as a wet week", nil];
}


-(IBAction)quote_btn_touch:(id)sender{
    // 1 - Get number of rows in array
    int array_tot = [self.myQuotes count];
    // 2 - Get random index
    int index = (arc4random() % array_tot);
    // 3 - Get the quote string for the index
    NSString *my_qoute = [self.myQuotes objectAtIndex:index];
    // 4 - Display the quote in the text view
    self.quote_text.text = [NSString stringWithFormat:@"Quote:\n\n%@", my_qoute];
}



@end

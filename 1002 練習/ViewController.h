//
//  ViewController.h
//  1002 練習
//
//  Created by 劉坤昶 on 2015/10/2.
//  Copyright © 2015年 劉坤昶 Johnny. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    NSString *temp ;
    int count ;
    
     
    
    
    
}
@property (weak, nonatomic) IBOutlet UILabel *heightLabel;

@property (weak, nonatomic) IBOutlet UILabel *fitWeight;

- (IBAction)mySlider:(id)sender;


- (IBAction)buttonCalculate:(id)sender;

- (IBAction)clear:(id)sender;



////以上是slider標準體重計算////
@property (weak, nonatomic) IBOutlet UITextField *heightTextField;

@property (weak, nonatomic) IBOutlet UITextField *weightTextField;

@property (weak, nonatomic) IBOutlet UILabel *bmiLabel;

- (IBAction)buttonPressed:(id)sender;

///以上是bmi



@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UILabel *resultLabel;


@property (weak, nonatomic) IBOutlet UILabel *warningLabel;



- (IBAction)buttonSign:(id)sender;

    


@end


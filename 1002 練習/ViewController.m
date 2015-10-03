//
//  ViewController.m
//  1002 練習
//
//  Created by 劉坤昶 on 2015/10/2.
//  Copyright © 2015年 劉坤昶 Johnny. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

temp = @"" ;
count = 0 ;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonSign:(id)sender {
    
    
    
    if( count < 3){
        
    count ++ ;
    NSString *customText = [self.textField.text stringByAppendingString:@"\n"];
    temp = [temp stringByAppendingString:customText ] ;
   
    
    self.resultLabel.text = [NSString stringWithFormat:temp ];
   
    
    
    
       _textField.text =[NSString stringWithFormat:@""] ;
    
    }else{
        
        self.warningLabel.text = [NSString stringWithFormat:@"你他媽的只能三次"];
        
        
        
    }
    }
    

- (IBAction)buttonPressed:(id)sender {
    
    float h = [_heightTextField.text floatValue] / 100 ;
    float w = [_weightTextField.text floatValue] ;
    
    float bmi = w / (h * h) ;
    
    _bmiLabel.text = [NSString stringWithFormat:@"%.2f" , bmi];
    
}


//以下是slider//


- (IBAction)mySlider:(UISlider *)sender {
    
    
    
    _heightLabel.text = [NSString stringWithFormat:@"%.f",sender.value];
    
    
    

}

- (IBAction)buttonCalculate:(id)sender {
    
    float aaa = [_heightLabel.text floatValue ]/100 ;
    
    float bbb = (aaa * aaa) * 22 ;
    
    
    _fitWeight.text = [NSString stringWithFormat:@"%.f" , bbb];
    
}

- (IBAction)clear:(id)sender {
    
    _fitWeight.text = @"0" ;
    
}














@end

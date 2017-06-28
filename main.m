//
//  main.m
//  Assignment 4 part 2
//
//  Created by Mohammad Shahzaib Ather on 2017-06-15.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SampleClass : NSObject

// function decleration
-(int) getBigNum: (int []) arr andSize: (int) size;

@end

@implementation SampleClass

-(int) getBigNum:(int [])arr andSize:(int)size
{
    int i;
    int largestNumber = arr[i];
    
    
    for(i=0; i < size ; i++)
    {
        
        if ( arr[i] > largestNumber  )
        {
            largestNumber=arr[i];
        }
        
        
        
    }
   
    return largestNumber;
}

@end


int main() {
     {
// an int array with 5 elements
        int randomArray [5] = {70,2,3,80,90};
        int largestNumber;
        
        SampleClass *sampleClass = [[SampleClass alloc] init];
// pass pointer to the array as an argument
        
         largestNumber = [sampleClass getBigNum: randomArray andSize:5];
        
//output the returned value
        

        NSLog(@"The largest number is : %d", largestNumber);
        
        
        
        
        
        
       
    }
    return 0;
}

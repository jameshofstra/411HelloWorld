//
//  main.m
//  HelloWorld
//
//  Created by James Hofstra on 8/27/15.
//  Copyright (c) 2015 James Hofstra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Declare variables
        char initial[100];
        NSString* input;
        
        // Read a string from the user
        NSLog(@"Please enter a line of text: ");
        fgets(initial, 100, stdin);
        input = [NSString stringWithCString:initial encoding:NSUTF8StringEncoding];
        
        // Output the string to stdout
        NSLog(@"You entered the following text: ");
        NSLog(@"%@", input);
        
        // Output the current date and time
        NSLog(@"Today's date and time are: ");
        NSLog(@"%@", [NSDate date]);
        
    }
    return 0;
}

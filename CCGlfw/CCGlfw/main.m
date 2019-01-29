//
//  main.m
//  CCGlfw
//
//  Created by dengyouhua on 2019/1/12.
//  Copyright © 2019 cc | ccworld1000@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CCGlfw/glfw3.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        const char* ver = glfwGetVersionString();
        printf("ver = %s\n", ver);
    }
    
    return 0;
}

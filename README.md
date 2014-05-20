iSwizzle
========

Method overriding for iOS using the Swizzle Pattern

This is a method for overriding methods from classes which you do not control the source code. It swaps method implementations with your own code, and even allows you to call the existing functionality that you are augmenting.

This example code augments UIViewController and adds logging functionality to the viewWillAppear: viewDidAppear: viewWillDisappear: and viewDidDisappear methods. But you can use this whereever you need to inject functionality.

Adapted for iOS from http://web.archive.org/web/20100102121811/http://cocoadev.com/index.pl?MethodSwizzling

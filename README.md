### Creating your first iOS Framework supporting Carthage & CocoaPods

We’re going to build a framework that exposes a function called RGBUIColor(red:green:blue) that returns a new UIColor created from those values. We’ll build it using Swift, with Carthage as our dependency manager. Our framework will be consumable using Carthage, CocoaPods, or git submodules.

#### 1. doc links
* https://thoughtbot.com/blog/creating-your-first-ios-framework
#### 2. doc links

#### 3. create a new repository on github - https://github.com/bitflying/RGB
* …or create a new repository on the command line
```
echo "# RGB" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:bitflying/RGB.git
git push -u origin master
```
* …or push an existing repository from the command line
```
git remote add origin git@github.com:bitflying/RGB.git
git push -u origin master
```

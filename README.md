
`YeraActionSheet` is an easy actionSheet something like weChat to use !

## Screenshots

One bottom title | Two bottom titles | Destructive titles | More than two bottom titles
---|----|----|-----
<image src="https://user-images.githubusercontent.com/38175174/47633246-1fc77280-db88-11e8-9322-cb07ea853b21.gif" width="250">|<image src="https://user-images.githubusercontent.com/38175174/47633290-4ab1c680-db88-11e8-88e1-cfae8f780d75.gif" width="250">|<image src="https://user-images.githubusercontent.com/38175174/47633321-6917c200-db88-11e8-8736-7cbf7562efc7.gif" width="250"> | <image src="https://user-images.githubusercontent.com/38175174/47633402-bbf17980-db88-11e8-8f61-0ae2fbdd90e4.gif" width="250">



## How To Use

### One bottom title

``` Objective-C
[YeraActionSheet showWithTitle:@"YeraActionSheet Supporting bellow Styles" cancelButtonTitle:@"cancel" destructiveButtonTitle:nil otherButtonTitles:@[@"title 1st"] selectedBlock:^(NSInteger index) {
        NSLog(@"------> index: %ld", index);
    }];
```
### Two bottom titles

``` Objective-C
[YeraActionSheet showWithTitle:@"YeraActionSheet Supporting bellow Styles" cancelButtonTitle:@"cancel" destructiveButtonTitle:nil otherButtonTitles:@[@"title 1st", @"title 2nd"] selectedBlock:^(NSInteger index) {
        NSLog(@"------> index: %ld", index);
    }];
```
### Destructive titles

``` Objective-C
[YeraActionSheet showWithTitle:@"YeraActionSheet Supporting bellow Styles" cancelButtonTitle:@"cancel" destructiveButtonTitle:@"destructive titles" otherButtonTitles:@[@"title 1st", @"title 2nd"] selectedBlock:^(NSInteger index) {
        NSLog(@"------> index: %ld", index);
    }];
```
### More than two bottom titles

``` Objective-C
[YeraActionSheet showWithTitle:@"YeraActionSheet Supporting bellow Styles" cancelButtonTitle:@"cancel" destructiveButtonTitle:nil otherButtonTitles:@[@"title 1st", @"title 2nd", @"title 3th"] selectedBlock:^(NSInteger index) {
        NSLog(@"------> index: %ld", index);
    }];
```





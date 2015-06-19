//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Alp Eren Can on 17/06/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Playlist;

@interface PlaylistDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *buttonPressLabel;

@property (strong, nonatomic) Playlist *playlist;

@end

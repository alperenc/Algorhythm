//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by Alp Eren Can on 17/06/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if (self.playlist) {
        self.buttonPressLabel.text = self.playlist.playlistTitle;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

# Swift2-SpriteKit-MusicHelper

A simple and extendable music helper class for your SpriteKit games.

# Set-Up

- Add the Music.swift file to your project.
- Add your music tracks to your project
- In Music.swift go to the struct URL and change the names to match your music tracks names

# How to use

- To play music call 1 of the userMethods
```swift
Music.sharedInstance.playMenu()
Music.sharedInstance.playGame()
```

- To pause music, eg for PauseMenu, Advertising etc, simply call
```swift
Music.sharedInstance.pause()
```

- To resume paused music simply call
```swift
Music.sharedInstance.resume()
```

- To stop and reset music, eg when GameOver, simply call
```swift
Music.sharedInstance.stop()
```

- To mute music simply call
```swift
Music.sharedInstance.mute()
```

- To unmute music simply call
```swift
Music.sharedInstance.unmute()
```

- To check if music is muted, eg for setting up your MuteMusicButton, simply call
```swift
if !Music.sharedInstance.isMuted() {
     // music not muted, show mute button
} else {
    // music is muted, show unmute button
}
```

# Release notes

- v 1.0

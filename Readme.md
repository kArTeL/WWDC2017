# WWDC 2017 :sunglasses: 
## Day 1 :trophy:
### Session: State of the union
#### Appstore
64 bits Only January 2018.

#### Swift playgrounds

##### XCode 9 :fire:
* Markdown editor
* Multiple fixes with a single click.
* Refactoring system (so fucking cool feature, everybody gets crazy).

#### Swift 4 :fire:
* String simplied
* New protocol Codable (JSON encoding - decoding)
* XCode change the `Swift language version` to 4.
* Some migration is needed.
* Integration with github, New source control tab.
* Sanitizers Run (Address).
* UI TEsting multiple applications. (Notes, settings, etc).
* XCodebuild build in parallel.
* Multiple simulator devices :pray:
* Wireless development, we can connect device trought wifi, bluetooth, etc. :fire:

####  Photos and camera
* QR link via to universal link (Could be useful in Tapp ).

#### Vision API
* Object recognition
* Object tracking

#### CORE ML
* Vision and Natural language processing.
* Create the model ussing cafee.

#### VR Metal 2
* Enabling VR development.
* Stram VR for MAC OS Support.
* Unity support just in a few of days.

## Day 2 :trophy:

### Michelle Obama conversation
* Empower woman

### What's new in Cocoa Touch
#### Productivity
Drag and drop
File management

#### UI refinements
Large title in navigation bar just like apple music, also we can add a search bar just below, navigation bar collapse in scroll.

UINavigation Bar: `prefersLargeTitle: Bool`  set true, that simple
UINavigationItem: `largeTitleDisplayMode: Bool` set true.
UINavigationItem: `searchController` property.
Safe Area inset. 
UITableview Separator inset reference.

#### API enhancements
Swift 4 and fundation
* Codable protocol to decode and code.
* Keypath tyoes \Presenter.copresenter.name
* Block based KVO (Key value observer)
* Autolayout
- Dynamic type (Sizing your text).
- Scale any font
- UIFontMetrict class, method - scalefont: standard font.

* Password autofill
- add entitlement in the app
- add few of codes in the backend, just like universal link.

* PDF Backed catalogs
- There's new feature for accesability, hold the tab bar icons.


### Introduction to drag and drop
API Available to iphone

Lift - Drag - Set drop - Transfer

UI responder have a new paste configuration roperty

API Road map.


## Session: What's new in Swift

Preview Build system in XCode
Generics
Swift strings

## Session: Introducing Core ML
### TASK:  Show all images of roses
* Training phase
* Offline+Labels -> Learning algorithm -> Model
* Input -> Model -> Label:Rose confidence: 95%

### ML Frameworks
                                 App
        Vision Natural                             language processing
                             ML Framework

### CoreML
Models
https://developer.apple.com/machine-leargning
Core ML models
Core ML Tools python ML Model



Development flow
Xcode will recognize the MLModel file, should be added to the target.

## Session: Updating to IOS 11
UIBarItems -> landScapeImagePhone
           -> largeContentSizeImage
NavigationItemSearchController



## Session: ARKit
### Requirement: 
* IOS 9 and up
### Use cases:
* Tracking
* Scene understanding - plane detection - Light stimation.


let  mysession = ARSession()
mysession.deleegate= self
mysession.configuration(configuration)


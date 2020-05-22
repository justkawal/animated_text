## Donate (Be the first one)

I can code faster but my laptop is **lazy**. Help me upgrade it. Please consider donating if you think Animated_Text is helpful. 

[Paypal Me on paypal.me/kawal7415](https://www.paypal.me/kawal7415)

  <a href="https://flutter.io">  
    <img src="https://img.shields.io/badge/Platform-Flutter-yellow.svg"  
      alt="Platform" />  
  </a> 
   <a href="https://pub.dartlang.org/packages/animated_text">  
    <img src="https://img.shields.io/pub/v/animated_text.svg"  
      alt="Pub Package" />  
  </a>
   <a href="https://opensource.org/licenses/MIT">  
    <img src="https://img.shields.io/badge/License-MIT-red.svg"  
      alt="License: MIT" />  
  </a>  
   <a href="https://www.paypal.me/kawal7415">  
    <img src="https://img.shields.io/badge/Donate-PayPal-green.svg"  
      alt="Donate" />  
  </a>
   <a href="https://github.com/kawal7415/animated_text/issues">  
    <img src="https://img.shields.io/github/issues/kawal7415/animated_text"  
      alt="Issue" />  
  </a> 
   <a href="https://github.com/kawal7415/animated_text/network">  
    <img src="https://img.shields.io/github/forks/kawal7415/animated_text"  
      alt="Forks" />  
  </a> 
   <a href="https://github.com/kawal7415/animated_text/stargazers">  
    <img src="https://img.shields.io/github/stars/kawal7415/animated_text"  
      alt="Stars" />  
  </a>

# Animated_Text

[Animated_Text](https://www.pub.dev/packages/animated_text) helps you to animate between words by re-using the similar alphabets in them.


# Installing

### 1. Depend on it
Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  animated_text: ^1.0.0
```

### 2. Install it

You can install packages from the command line:

with `pub`:

```css
$  pub get
```

with `Flutter`:

```css
$  flutter packages get
```

### 3. Import it

Now in your `Dart` code, you can use: 

````dart
    import 'package:animated_text/animated_text.dart';
    
````


# Usage

 ### AnimatedText
 
 ````dart
      /** Your parent widget here */
      
      child : AnimatedText(
        alignment: Alignment.center,
        speed: Duration(milliseconds: 2000),
        controller: AnimatedTextController.loop,
        displayTime: Duration(milliseconds: 2000),
        wordList: ['TESLA', 'APPLE', 'GOOGLE', 'AMAZON'],
        repeatCount: 10,
        textStyle: TextStyle(color: Colors.black, fontSize: 55, fontWeight: FontWeight.w700),
        onAnimate: (index) {
                  print("Animating index:" + index.toString());
                },
        onFinished: () {
                  print("Animtion finished");
                },
        ),
      
   ````
 
<a href="https://www.paypal.me/kawal7415">  
    <img src="https://github.com/kawal7415/animated_text/blob/master/tesla.gif" 
      alt="Donate" />  
  </a>
  

### Widget Options
key | description
------------ | -------------
 controller | controls the animation state ````enum AnimatedTextController { play, pause, stop, restart, loop }```` by-default it is set to ````AnimatedTextController.play````
 onAnimate | called whenever the next animation is going to start
 onFinished | called when the animation is finished and is not a ````looping animation````
 repeatCount | it tells how many times the animation should be repeated by default it is set to ````repeatCount = 5````
 textStyle | Uses the ````DefaultTextStyle```` of the context if not used.
 displayTime | tells for how much time the animation should wait and display the text before starting the next animation.
 
 
## Features coming in next version
On-going implementation for future:
- Custom Fade Animation Selection

## Help us to keep going.

[Donate with PayPal](https://www.paypal.me/kawal7415)

<a href="https://www.paypal.me/kawal7415">  
    <img src="https://github.com/kawal7415/animated_text/blob/master/support-us.gif"  
      alt="Donate" />  
  </a>

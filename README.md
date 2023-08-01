
# react-native-mastercard-checkout

## Getting started

`$ npm install react-native-mastercard-checkout --save`

### Mostly automatic installation

`$ react-native link react-native-mastercard-checkout`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-mastercard-checkout` and add `RNMastercardCheckout.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNMastercardCheckout.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNMastercardCheckoutPackage;` to the imports at the top of the file
  - Add `new RNMastercardCheckoutPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-mastercard-checkout'
  	project(':react-native-mastercard-checkout').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-mastercard-checkout/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-mastercard-checkout')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNMastercardCheckout.sln` in `node_modules/react-native-mastercard-checkout/windows/RNMastercardCheckout.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Mastercard.Checkout.RNMastercardCheckout;` to the usings at the top of the file
  - Add `new RNMastercardCheckoutPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNMastercardCheckout from 'react-native-mastercard-checkout';

// TODO: What to do with the module?
RNMastercardCheckout;
```
  
# ToolBox
![Platform](https://img.shields.io/badge/platform-iOS-blue.svg) ![Language](https://img.shields.io/badge/language-Swift-brightgreen.svg)[![Twitter URL](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/jdeichelmann)

## Description
A Toolbox for some useful iOS Functions

## Installation
To install it, simply add the following line to your Podfile:
`pod 'TB', :git => 'https://github.com/JonasDeichelmann/ToolBox.git'`

## Usage
### Check Account Settings
With the following two functions it is easy to check if the input is an valid mail address and if the password confirms to the password requirments (at least one uppercase, at least one digit, at least one lowercase, 8 characters total).

#### Mail
```if TB.isValid(email.text!) != true {
    TB.warn("E-Mail is invalid")
  } else{
    TB.info("E-Mail is valid")
  }
```

### Password:
```if TB.isValidPassword(testStr: password.text!) != true {
    TB.warn("Password is invalid")
  } else{
    TB.info("Passwor is valid")
  }
```

Thanks to [Alfonso Torres](https://github.com/AlfonsoTorrez)

### Hide Keyboard when Tapped around
With implenting this function in `viewDidLoad()` the Keyboard will disappear when the User tapped around. This is useful for an UITextField.

```hideKeyboardWhenTappedAround()```

### Print
There are four diffrent types of print functions included.

1.: ```TB.info() //This is just for informations```

2.: ```TB.temp()  //This is for temporary use, and shouldn't be in a published version. It's for debugging```

3.: ```TB.warn() //This should be used for warnings```

4.: ```TB.error() //This should be used for errors```

## Author
Jonas Deichelmann, mailto:developing@deichelmann.com, Web: www.deichelmann.com

## License
Toolbox is available under the MIT license.

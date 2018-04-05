# Wifi.Web

## Summary

Wifi.Web provides a visually friendly USB method for providing WiFi configurations.

## Description

If you have a camera-enabled device, you can quickly get WiFi connection details using a service like [qifi](https://qifi.org/) to generate a QR code. Then its as simple as scanning the code and connecting.

Wifi.Web provides an autorun USB for quick wi-fi connection for devices that do not easily have access to a camera. It opens an HTML page that provides easy access to the WiFi.

You can view a more complete version of the documentation at [viewdocs/wifi.web](http://jrbeverly.viewdocs.io/wifi.web).

## Installation

You can install Wifi.Web onto a USB stick by unzipping the most recent build. You can use the `autorun.sh` or `autorun.bat` file to open the HTML page. If autorun is possible in the environment, you will have the opporunity to open the HTML page when the USB device is connected. 

### Manual Installation or Modification

If you need to manually edit the connection details, you can do so with the `js/connections.js` file. The file is of the format:

```javascript
exports = {
  connections: [
    {
      name: "My Wifi 2.4-Ghz",
      password: "Passw0rd!"
    },
    {
      name: "My Wifi 5-Ghz",
      password: "L337Pass"
    }
  ]
};
```

You can see an example of the file format in `js/default.js` available [here](src/js/default.js).

## Acknowledgements

The project icon is retrieved from [the Noun Project](docs/icon/icon.json). The original source material has been altered for the purposes of the project. The icon is used under the terms of the [Public Domain](https://creativecommons.org/publicdomain/zero/1.0/).

The project icon is by [novita dian from the Noun Project](https://thenounproject.com/term/wifi/1105389/).
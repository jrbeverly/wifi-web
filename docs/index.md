<h1 align="center">
    <img alt="Wifi Web" src="https://gitlab.com/jrbeverly-homelab/Wifi.Web/raw/master/docs/icon/icon.png" width="200px" height="200px" />
    <br /> Wifi.Web
</h1>

<p align="center">
    Wifi.Web provides a visually friendly USB method for providing WiFi configurations.
</p>

<div align="center">
    <a href="https://gitlab.com/jrbeverly-homelab/Wifi.Web/commits/master"><img alt="pipeline status" src="https://gitlab.com/jrbeverly-homelab/Wifi.Web/badges/master/pipeline.svg" /></a>
    <a href="https://gitlab.com/jrbeverly-homelab/Wifi.Web/blob/master/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-MIT-blue.svg" /></a>
    <a href="https://gitlab.com/jrbeverly-homelab/Wifi.Web/-/jobs/artifacts/master/download?job=deploy"><img alt="download" src="https://img.shields.io/badge/wifi.web-zip-green.svg" /></a>
    <a href="https://gitlab.com/jrbeverly-homelab/Wifi.Web"><img alt="repository" src="https://img.shields.io/badge/gitlab-wifi.web-red.svg" /></a>
</div>
<br />

## Summary

If you have a camera-enabled device, you can quickly get WiFi connection details using a service like [qifi](https://qifi.org/) to generate a QR code. Then its as simple as scanning the code and connecting.

Wifi.Web provides an autorun USB for quick wi-fi configuration for devices that do not easily have access to a camera. It opens an HTML page that provides the configuration instructions.

You can view a more complete version of the documentation at [viewdocs/wifi.web](http://jrbeverly.viewdocs.io/wifi.web).

## Installation

You can install Wifi.Web onto a USB stick by unzipping the most recent build. You can use the `setup.sh` or `setup.bat` file to add a name and password to the list of connections. You can do this by the following command:

```bash
./setup.sh -w <wifi> -p <password>
```

Or if you prefer to use a windows environment, you can use the provided batch file:

```batch
./setup.bat /w wifi /p password 
```

Anytime you need to update the password you can rerun the above scripts:

```batch
./setup.bat /w mywifi /p password123 
```

### Manual Installation or Modification

If you need to manually edit the connection details, you can do so with the `wifi.json` file. The file is of the format:

```json
{
    "connections": [
        {
            "name": "wifi_2.4G",
            "password": "password123"
        },
        {
            "name": "wifi_5G",
            "password": "123123!"
        }
    ]
}
```

You can see an example of the file format in `data/default.json` available [here](src/data/default.json).

## Acknowledgements

The project icon is by [novita dian from the Noun Project](docs/icon/README.md).
# kt-nohelmet

## Description

This **standalone** script for **FiveM** allows players to have full control over their helmet when riding a motorcycle. By default, FiveM automatically applies a helmet to players as soon as they mount a motorcycle. This script **disables the automatic helmet application**, giving the player the option to choose whether or not to wear a helmet.

The script works for both the **driver** and the **passenger** of the motorcycle. Once a player enters the bike, the helmet will be removed, and they can freely decide if they want to wear one. If the player dismounts, the helmet settings are reset.

## Features

- **Automatic Helmet Removal**: Disables the automatic application of a helmet when the player enters a motorcycle.
- **Driver & Passenger Support**: Works for both the **driver** and the **front passenger** of the motorcycle.
- **Player Customization**: Gives the player the freedom to choose whether to wear a helmet or not.
- **Standalone**: This script is standalone and doesn’t require any other dependencies or modifications to work.
- **Minimal Performance Impact**: Efficiently runs in the background with minimal resource usage.

## Installation

1. Download or clone this repository.
2. **Drag and drop** the folder containing the script into your **FiveM resources** folder.
3. In your `server.cfg`, add the following line to start the resource:

`start kt-nohelmet`

No additional configuration or dependencies are required. Simply drag the folder, and the script will work.

## How It Works

- When a player enters a motorcycle, whether as the **driver** or **passenger**, the script checks if they are on a bike.
- The helmet is automatically removed, and the player is free to choose whether to wear it or not.
- The script works with any motorcycle, ensuring consistency across different types of bikes.
- Once the player dismounts from the bike, the script resets the helmet status.

## Compatibility

- This script is fully **standalone** and works with any FiveM server without requiring any external resources or modifications.
- Compatible with all custom motorcycles as long as they follow the standard vehicle system in FiveM.

## Troubleshooting

- Ensure that the script is placed correctly in your resources folder and that the resource is started in your server’s configuration.
- Check your server's console for any errors that might prevent the script from running properly.

## License

This script is open source and free to use. Feel free to modify or adapt it to suit your server’s needs. Just be sure to credit the original author if you make any significant changes.

## Contact

For support or contributions, you can reach me via **Discord**: `@katania91`.

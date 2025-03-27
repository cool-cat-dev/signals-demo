# Godot 4 Global Signals Demo

This repository contains the completed code for my Godot 4 Global Signals tutorial. This system demonstrates how to implement a global signal bus to facilitate communication between different nodes in your game.

This is very bare-bones but hopefully shows some of the power of global signals and variables.

## Features

- Centralized signal management
- Decoupled component communication
- Easy-to-understand implementation
- Score tracking example
- High score display implementation

## Getting Started

1. Clone or download this repository
2. Open the project in Godot 4.x
3. Explore the demo scene to see the signal system in action
4. Check out the code to understand how it works

## How to Use in Your Own Project

### Basic Implementation

1. Add an autoload script in your project (Settings -> Project Settings -> Autoload)
2. Create variables and signals within the autoload script
3. Emit signals from anywhere in your game

### Extending Functionality

The system is very minimal, but could be extended with:
- More complex event handling
- UI state management
- Game state transitions
- Achievement systems
- Save/load functionality

Global signals are VERY powerful.

## Project Structure

- `Scenes/signal_example` - Main demo scene
- `Scenes/title` - Title screen example
- `Globals/Globals.gd` - Global variables and state
- `Globals/Signals.gd` - Global signal definitions
- `Scripts/Label` - High score display
- `Scripts/Player` - Player controller with signal usage
- `Scripts/ScoreArea` - Area that increases score and emits signals

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Thank You!

Thank you for downloading this global signals demo! I hope it helps out on your game dev journey.
If you have any questions or issues - create an issue in this repo or just comment on one of my videos.

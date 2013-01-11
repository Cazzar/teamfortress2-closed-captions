# Welcome to TF2 Closed Caption project

The aim here is to bring the sweet goodness of closed captions to one of Valves' games.
I am talking about Team Fortress 2, of course! Ever since I played the Left 4 Dead series I thought
closed captions are an amazing future. Nevertheless, with the Source Engine we can simple add
them in.

## Credits

Original author: Ryan Cerniglia [@ProgramZeta](https://github.com/ProgramZeta)

## Installtion

Installtion is simple.

1. Go to the [tags section](https://github.com/rossengeorgiev/teamfortress2-closed-captions/tags) and download the latest ZIP file
2. Extract the contents to `[your steam folder]\steamapps\[account name]\team fortress 2\tf\resource\`

Thats it! :)

## Contribution

You are very welcome to help bring complete closed captions to Team Fortress 2.
Just fork the project and pull your changes.
Remember to have just the `closecaption_[language].txt` and `closecaption_[language].dat` in your master branch.

It is adviseable, to do all development on a seperate branch and merge with master when you are done. This way
you master branch can always be updated.

## Compiling

To compile the text file you need the Source SDK. A more detailed information can be found [here](https://developer.valvesoftware.com/wiki/Closed_Captions). 

1. First install the Source SDK
2. In a command shell run `[sdkroot]\bin\captioncompiler.exe "[your steam folder]\steamapps\[accoutn name]\team fortress 2\tf\resource\"`
3. Test your work in-game


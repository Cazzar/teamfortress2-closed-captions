**There have been a number of patches to TF2, since this resource was last updated**

Some of the captions will not work due to an unknown reason. There seems to be a lack of effort 
from Valve to maintain/update the closecaptions for TF2. 

------

# Welcome to TF2 Closed Caption project

The aim here is to bring the sweet goodness of closed captions to one of Valves' games.
I am talking about Team Fortress 2, of course! Ever since I played the Left 4 Dead series I thought
closed captions are an amazing future. Nevertheless, thanks to the Source Engine we can simple add
them in.

## Authors

Rossen Georgiev [@rossengeorgiev](https://github.com/rossengeorgiev)  
Ryan Cerniglia [@ProgramZeta](https://github.com/ProgramZeta)

## Installtion

**`txt` file needs to be compiled using the caption compiler from Source SDK**

Installtion is simple.

1. Go to the [tags section](https://github.com/rossengeorgiev/teamfortress2-closed-captions/tags) and download the latest ZIP file
2. Extract the contents to `[your steam folder]\steamapps\[account name]\team fortress 2\tf\resource\`
3. Open TF2 and enable `closed captions` or `subtitltes` from `Options -> Audio`

Thats it! :)

## Compiling

To compile the language file, you need the Source SDK. A more detailed information can be found [here](https://developer.valvesoftware.com/wiki/Closed_Captions). 

1. First install the Source SDK
2. In a command shell run `[sdkroot]\bin\captioncompiler.exe "[your steam folder]\steamapps\[account name]\team fortress 2\tf\resource\"`
3. Test your work in-game


## Contribution

You are very welcome to help bring complete closed captions to Team Fortress 2.
Just fork the project and pull your changes.
Remember to have just the `closecaption_[language].txt` and `closecaption_[language].dat` in your master branch.

It is adviseable, to do all development on a seperate branch and then merge into master.
This way your master branch can always be updated. While you are working on your files.

* Important note: make sure `txt` files are encoded using `utf-16le`


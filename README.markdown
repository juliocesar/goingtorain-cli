#goingtorain.com CLI interface

A simple CLI interface for http://goingtorain.com.

##Installation

    $ sudo gem install juliocesar-goingtorain-cli --source=http://gems.github.com

##Usage

Once installed, fire up a console and type

    $ goingtorain
    
That will give you the prospects of raining today where you are, as precise as goingtorain.com can determine. You
can also specify a location, like for instance

    $ goingtorain london
    
Or alternatively, you can find out tomorrow's weather by just passing on "tomorrow" as an argument

    $ goingtorain tomorrow tokyo
    
##Notes

goingtorain.com apparently only takes input from a cookie. Attempting to just submit the form on the page
with a location's name would always yield a forecast for my current detected location. Had to resort to WWW::Mechanize.

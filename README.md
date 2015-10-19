# MLB Gameday API

This is an extension of the String class to check whether a string instance contains one or more substrings

## Installation

    $ gem install string-include_any

## Usage

    require 'string-include_any'

    str = "Some string!"
    str.include_any?("wat", "strang")          #=> false
    str.include_any?("wat", "string", "str")   #=> true
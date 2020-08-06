SiwftyIcons - Swicon icons creator
=======================================

[![Build Status](https://api.travis-ci.org/mohn93/swiftyicon.svg?branch=swifticon)](https://travis-ci.org/mohn93/swiftyicon)

website: [swiftyicon.herokuapp.com/](https://swiftyicon.herokuapp.com), help: [wiki](https://github.com/mohn93/swiftyicon/wiki/Help)

SiwftyIcons is a web-based generator of Swicon icon font elements.
Customized icon fonts can be produced from not only Material Design Icons,
but more than a dozen other open source webfonts as well, or by uploading 
your own svg art.

## Issues
 
Please report all issues on the [GitHub issue tracker](https://github.com/mohn93/swiftycion/issues)
including request for additional fonts.

## API Mode

To be documented.  

The quick answer is to use [fontello-cli](https://github.com/paulyoung/fontello-cli)
and set the `--host` option to `swiftyicon.herokuapp.com`.  Example to download a font:

```sh
./fontello-cli --config ~/Downloads/config.json  --host https://swiftyicon.herokuapp.com install
```

## Authors

- Mohanned Binmiskeen ([mohn93](https://github.com/mohn93))

## Fontello

This project is a fork of Fontello, a great product for producing 
webfonts.  The authors of that project declined a Pull Request to 
support generation of polymer iconsets directly in Fontello, so 
PolyIcon was spun off to handle that task exclusively.  I didn't 
bother asking about Siwft icons. ;)

Many thanks to the authors of Fontello for their excellent work.
 * Roman Shmelev ([shmelev](https://github.com/shmelev))
 * Vitaly Puzrin ([puzrin](https://github.com/puzrin)).
 * Aleksey Zapparov ([ixti](https://github.com/ixti)).
 * Evgeny Shkuropat ([shkuropat](https://github.com/shkuropat)).
 * Vladimir Zapparov ([dervus](https://github.com/dervus)).

## License

SwiftyIcon's code (all files, except fonts) is distributed under MIT license. See
[LICENSE](https://github.com/ilikerobots/polyicon/blob/master/LICENSE) file for details.

Embedded fonts are distributed under their primary licenses (SIL OFL / CC BY / CC BY-SA, Apache 2.0).
See fonts info on SwiftyIcon.com for credits & links to homepages. This info is also
included in generated font archives for your convenience (see LICENSE.txt file).

Generated fonts are intended for web or app usage, and should not be
considered/distributed as independent artwork. 

Crediting SwiftyIcon is not required.

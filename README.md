# nodejs + php wercker box
[![wercker status](https://app.wercker.com/status/1c24694066cd97b0c9a23b0bb40dd111/m "wercker status")](https://app.wercker.com/project/bykey/1c24694066cd97b0c9a23b0bb40dd111)

A wercker box based off the [official wercker NodeJs](https://github.com/wercker/box-nodejs) and [PHP box](https://github.com/wercker/box-php)es to combine them both into one.
I've included a vagrant file and setup that basically mimics the actual script step this box uses. This should ease development...
 
The overall setup is a PHP box which [`inherits`](http://devcenter.wercker.com/articles/boxes/bash.html#toc_4) nodeJS from the wercker provided nodejs box. 

Installed NodeJs version:

- Nodejs `0.10.33`

Installed PHP version:

- PHP `5.5.20`

Installed PHP extensions:

- bz2
- intl
- calendar

# License

The MIT License (MIT)

# Changelog

## 0.0.1

- Initial release
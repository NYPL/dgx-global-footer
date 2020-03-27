# NYPL Global Footer

Static HTML and CSS files for adding the New York Public Library's footer to your app.

### Version
1.0.7

### Usage
Copy the static HTML in `footer.html` and the CSS in `build/footer.css` and add it to your project.

### Build
The SCSS is copying over from [dgx-react-footer](https://bitbucket.org/NYPL/dgx-react-footer/src/master/). Feel free to use that if you'd like to get the source styles and related methods.

You can update the SCSS and compile new CSS by running `make` at the top level of this repository. This assumes you already have sass installed on your machine. If you don't already have sass, please install it using `npm install -g sass` or through brew `brew install --devel sass/sass/sass`.

### Demos
To run the repo locally, run a python simple http server:
```sh
$ python -m SimpleHTTPServer 8000
```

A [demo CodePen](https://codepen.io/edwinguzman/pen/pKoWxq) is also available.

### Contributors
NYPL Digital Experience

[33mcommit 9fc3ef12ef171615b7fd741ad66723d289e6245f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: JameicaAlvarenga <jnbrag@gmail.com>
Date:   Mon Jan 4 13:02:54 2021 -0300

    Initialize project using Create React App

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..4d29575[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.[m
[32m+[m
[32m+[m[32m# dependencies[m
[32m+[m[32m/node_modules[m
[32m+[m[32m/.pnp[m
[32m+[m[32m.pnp.js[m
[32m+[m
[32m+[m[32m# testing[m
[32m+[m[32m/coverage[m
[32m+[m
[32m+[m[32m# production[m
[32m+[m[32m/build[m
[32m+[m
[32m+[m[32m# misc[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.env.local[m
[32m+[m[32m.env.development.local[m
[32m+[m[32m.env.test.local[m
[32m+[m[32m.env.production.local[m
[32m+[m
[32m+[m[32mnpm-debug.log*[m
[32m+[m[32myarn-debug.log*[m
[32m+[m[32myarn-error.log*[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..0c83cde[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,70 @@[m
[32m+[m[32m# Getting Started with Create React App[m
[32m+[m
[32m+[m[32mThis project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).[m
[32m+[m
[32m+[m[32m## Available Scripts[m
[32m+[m
[32m+[m[32mIn the project directory, you can run:[m
[32m+[m
[32m+[m[32m### `npm start`[m
[32m+[m
[32m+[m[32mRuns the app in the development mode.\[m
[32m+[m[32mOpen [http://localhost:3000](http://localhost:3000) to view it in the browser.[m
[32m+[m
[32m+[m[32mThe page will reload if you make edits.\[m
[32m+[m[32mYou will also see any lint errors in the console.[m
[32m+[m
[32m+[m[32m### `npm test`[m
[32m+[m
[32m+[m[32mLaunches the test runner in the interactive watch mode.\[m
[32m+[m[32mSee the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.[m
[32m+[m
[32m+[m[32m### `npm run build`[m
[32m+[m
[32m+[m[32mBuilds the app for production to the `build` folder.\[m
[32m+[m[32mIt correctly bundles React in production mode and optimizes the build for the best performance.[m
[32m+[m
[32m+[m[32mThe build is minified and the filenames include the hashes.\[m
[32m+[m[32mYour app is ready to be deployed![m
[32m+[m
[32m+[m[32mSee the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.[m
[32m+[m
[32m+[m[32m### `npm run eject`[m
[32m+[m
[32m+[m[32m**Note: this is a one-way operation. Once you `eject`, you can’t go back!**[m
[32m+[m
[32m+[m[32mIf you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.[m
[32m+[m
[32m+[m[32mInstead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.[m
[32m+[m
[32m+[m[32mYou don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.[m
[32m+[m
[32m+[m[32m## Learn More[m
[32m+[m
[32m+[m[32mYou can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).[m
[32m+[m
[32m+[m[32mTo learn React, check out the [React documentation](https://reactjs.org/).[m
[32m+[m
[32m+[m[32m### Code Splitting[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)[m
[32m+[m
[32m+[m[32m### Analyzing the Bundle Size[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)[m
[32m+[m
[32m+[m[32m### Making a Progressive Web App[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)[m
[32m+[m
[32m+[m[32m### Advanced Configuration[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)[m
[32m+[m
[32m+[m[32m### Deployment[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)[m
[32m+[m
[32m+[m[32m### `npm run build` fails to minify[m
[32m+[m
[32m+[m[32mThis section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..d226984[m
[1m--- /dev/null[m
[1m+++ b/package-lock.json[m
[36m@@ -0,0 +1,16403 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "gamagit",[m
[32m+[m[32m  "version": "0.1.0",[m
[32m+[m[32m  "lockfileVersion": 1,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@babel/code-frame": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-Zt1yodBx1UcyiePMSkWnU4hPqhwq7hGi2nFL1LeA3EUl+q2LQx16MISgJ0+z7dnmgvP9QtIleuETGOiOH1RcIw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/highlight": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/compat-data": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-YaxPMGs/XIWtYqrdEOZOCPsVWfEoriXopnsz3/i7apYPXQ3698UFhS6dVT1KN5qOsWmVgw/FOrmQgpRaZayGsw=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/core": {[m
[32m+[m[32m      "version": "7.12.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.12.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-0qXcZYKZp3/6N2jKYVxZv0aNCsxTSVCiK72DTiTYZAu7sjg73W0/aynWjMbiGd87EQL4WyA8reiJVh92AVla9g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m        "@babel/generator": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.12.1",[m
[32m+[m[32m        "@babel/helpers": "^7.12.1",[m
[32m+[m[32m        "@babel/parser": "^7.12.3",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.12.1",[m
[32m+[m[32m        "@babel/types": "^7.12.1",[m
[32m+[m[32m        "convert-source-map": "^1.7.0",[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "gensync": "^1.0.0-beta.1",[m
[32m+[m[32m        "json5": "^2.1.2",[m
[32m+[m[32m        "lodash": "^4.17.19",[m
[32m+[m[32m        "resolve": "^1.3.2",[m
[32m+[m[32m        "semver": "^5.4.1",[m
[32m+[m[32m        "source-map": "^0.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/generator": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ggg6WPOJtSi8yYQvLVjG8F/TlpWDlKx0OpS4Kt+xMQPs5OaGYWy+v1A+1TvxI6sAMGZpKWWoAQ1DaeQbImlItA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.11",[m
[32m+[m[32m        "jsesc": "^2.5.1",[m
[32m+[m[32m        "source-map": "^0.5.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-annotate-as-pure": {[m
[32m+[m[32m      "version": "7.12.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.12.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-XplmVbC1n+KY6jL8/fgLVXXUauDIB+lD5+GsQEh6F6GBF1dq1qy4DP4yXWzDKcoqXB3X58t61e85Fitoww4JVQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-builder-binary-assignment-operator-visitor": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-L0zGlFrGWZK4PbT8AszSfLTM5sDU1+Az/En9VrdT8/LmEiJt4zXt+Jve9DCAnQcbqDhCI+29y/L93mrDzddCcg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-explode-assignable-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-compilation-targets": {[m
[32m+[m[32m      "version": "7.12.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.12.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-+qH6NrscMolUlzOYngSBMIOQpKUGPPsc61Bu5W10mg84LxZ7cmvnBHzARKbDoFxVvqqAbj6Tg6N7bSrWSPXMyw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/compat-data": "^7.12.5",[m
[32m+[m[32m        "@babel/helper-validator-option": "^7.12.1",[m
[32m+[m[32m        "browserslist": "^4.14.5",[m
[32m+[m[32m        "semver": "^5.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-create-class-features-plugin": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hkL++rWeta/OVOBTRJc9a5Azh5mt5WgZUGAKMD8JM141YsE08K//bp1unBBieO6rUKkIPyUE0USQ30jAy3Sk1w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-member-expression-to-functions": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-create-regexp-features-plugin": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-idnutvQPdpbduutvi3JVfEgcVIHooQnhvhx0Nk9isOINOIGYkZea1Pk2JlJRiUnMefrlvr0vkByATBY/mB4vjQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "regexpu-core": "^4.7.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-define-map": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-fMw4kgFB720aQFXSVaXr79pjjcW5puTCM16+rECJ/plGS+zByelE8l9nCpV1GibxTnFVmUuYG9U8wYfQHdzOEQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.5",[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-explode-assignable-expression": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dmUwH8XmlrUpVqgtZ737tK88v07l840z9j3OEhCLwKTkjlvKpfqXVIZ0wpK3aeOxspwGrf/5AP5qLx4rO3w5rA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-function-name": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-AtQKjtYNolKNi6nNNVLQ27CP6D9oFR6bq/HPYSizlzbp7uC1M59XJe8L+0uXjbIaZaUJF99ruHqVGiKXU/7ybA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-get-function-arity": "^7.12.10",[m
[32m+[m[32m        "@babel/template": "^7.12.7",[m
[32m+[m[32m        "@babel/types": "^7.12.11"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-get-function-arity": {[m
[32m+[m[32m      "version": "7.12.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.12.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-mm0n5BPjR06wh9mPQaDdXWDoll/j5UpCAPl1x8fS71GHm7HA6Ua2V4ylG1Ju8lvcTOietbPNNPaSilKj+pj+Ag==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-hoist-variables": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-wljroF5PgCk2juF69kanHVs6vrLwIPNp6DLD+Lrl3hoQ3PpPPikaDRNFA+0t81NOoMt2DL6WW/mdU8k4k6ZzuA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-member-expression-to-functions": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-DCsuPyeWxeHgh1Dus7APn7iza42i/qXqiFPWyBDdOFtvS581JQePsc1F/nD+fHrcswhLlRc2UpYS1NwERxZhHw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-module-imports": {[m
[32m+[m[32m      "version": "7.12.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.12.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-SR713Ogqg6++uexFRORf/+nPXMmWIn80TALu0uaFb+iQIUoR7bOC7zBWyzBs5b3tBBJXuyD0cRu1F15GyzjOWA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-module-transforms": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-QQzehgFAZ2bbISiCpmVGfiGux8YVFXQ0abBic2Envhej22DVXV9nCFaS5hIQbkyo1AdGb+gNME2TSh3hYJVV/w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.11.0",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.10.4",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.12.1",[m
[32m+[m[32m        "@babel/types": "^7.12.1",[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-optimise-call-expression": {[m
[32m+[m[32m      "version": "7.12.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.12.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-4tpbU0SrSTjjt65UMWSrUOPZTsgvPgGG4S8QSTNHacKzpS51IVWGDj0yCwyeZND/i+LSN2g/O63jEXEWm49sYQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-plugin-utils": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-O4KCvQA6lLiMU9l2eawBPMf1xPP8xPfB3iEQw150hOVTqj/rfXz0ThTb4HEzqQfs2Bmo5Ay8BzxfzVtBrr9dVg=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-remap-async-to-generator": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-9d0KQCRM8clMPcDwo8SevNs+/9a8yWVVmaE80FGJcEP8N1qToREmWEGnBn8BUlJhYRFz6fqxeRL1sl5Ogsed7A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-wrap-function": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-replace-supers": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-q+w1cqmhL7R0FNzth/PLLp2N+scXEK/L2AHbXUyydxp828F4FEa5WcVoqui9vFRiHDQErj9Zof8azP32uGVTRA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-member-expression-to-functions": "^7.12.7",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.12.10",[m
[32m+[m[32m        "@babel/traverse": "^7.12.10",[m
[32m+[m[32m        "@babel/types": "^7.12.11"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-simple-access": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-OxBp7pMrjVewSSC8fXDFrHrBcJATOOFssZwv16F3/6Xtc138GHybBfPbm9kfiqQHKhYQrlamWILwlDCeyMFEaA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-skip-transparent-expression-wrappers": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mf5AUuhG1/OCChOJ/HcADmvcHM42WJockombn8ATJG3OnyiSxBK/Mm5x78BQWvmtXZKHgbjdGL2kin/HOLlZGA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-split-export-declaration": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-LsIVN8j48gHgwzfocYUSkO/hjYAOJqlpJEc7tGXcIm4cubjVUf8LGW6eWRyxEu7gA25q02p0rQUWoCI33HNS5g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.12.11"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-validator-identifier": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-np/lG3uARFybkoHokJUmf1QfEvRVCPbmQeUQpKow5cQ3xWrV9i3rUHodKDJPQfTVX61qKi+UdYk8kik84n7XOw=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-validator-option": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-TBFCyj939mFSdeX7U7DDj32WtzYY7fDcalgq8v3fBZMNOJQNn7nOYzMaUCiPxPYfCup69mtIpqlKgMZLvQ8Xhw=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-wrap-function": {[m
[32m+[m[32m      "version": "7.12.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.12.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Cvb8IuJDln3rs6tzjW3Y8UeelAOdnpB8xtQ4sme2MSZ9wOxrbThporC0y/EtE16VAtoyEfLM404Xr1e0OOp+ow==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helpers": {[m
[32m+[m[32m      "version": "7.12.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.12.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-lgKGMQlKqA8meJqKsW6rUnc4MdUk35Ln0ATDqdM1a/UpARODdI4j5Y5lVfUScnSNkJcdCRAaWkspykNoFg9sJA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.12.5",[m
[32m+[m[32m        "@babel/types": "^7.12.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/highlight": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-i6rgnR/YgPEQzZZnbTHHuZdlE8qyoBNalD6F+q4vAFlcMEcqmkoG+mPqJYJCo63qPf74+Y1UZsl3l6f7/RIkmA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.10.4",[m
[32m+[m[32m        "chalk": "^2.0.0",[m
[32m+[m[32m        "js-tokens": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/parser": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-N3UxG+uuF4CMYoNj8AhnbAcJF0PiuJ9KHuy1lQmkYsxTer/MAH9UBNHsBoAX/4s6NvlDD047No8mYVGGzLL4hg=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-async-generator-functions": {[m
[32m+[m[32m      "version": "7.12.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.12.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-nrz9y0a4xmUrRq51bYkWJIO5SBZyG2ys2qinHsN0zHDHVsUaModrkpyWWWXfGqYQmOL3x9sQIcTNN/pBGpo09A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-class-properties": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-properties/-/plugin-proposal-class-properties-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cKp3dlQsFsEs5CWKnN7BnSHOd0EOW8EKpEjkoz1pO2E5KzIDNV9Ros1b0CnmbVgAGXJubOYVBOGCT1OmJwOI7w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-decorators": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-decorators/-/plugin-proposal-decorators-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-knNIuusychgYN8fGJHONL0RbFxLGawhXOJNLBk75TniTsZZeA+wdkDuv6wp4lGwzQEKjZi6/WYtnb3udNPmQmQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-decorators": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-dynamic-import": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-dynamic-import/-/plugin-proposal-dynamic-import-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-a4rhUSZFuq5W8/OO8H7BL5zspjnc1FLd9hlOxIK/f7qG4a0qsqk8uvF/ywgBA8/OmjsapjpvaEOYItfGG1qIvQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-export-namespace-from": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-export-namespace-from/-/plugin-proposal-export-namespace-from-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-6CThGf0irEkzujYS5LQcjBx8j/4aQGiVv7J9+2f7pGfxqyKh3WnmVJYW3hdrQjyksErMGBPQrCnHfOtna+WLbw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-export-namespace-from": "^7.8.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-json-strings": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GoLDUi6U9ZLzlSda2Df++VSqDJg3CG+dR0+iWsv6XRw1rEq+zwt4DirM9yrxW6XWaTpmai1cWJLMfM8qQJf+yw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-logical-assignment-operators": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-logical-assignment-operators/-/plugin-proposal-logical-assignment-operators-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-k8ZmVv0JU+4gcUGeCDZOGd0lCIamU/sMtIiX3UWnUc5yzgq6YUGyEolNYD+MLYKfSzgECPcqetVcJP9Afe/aCA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-nullish-coalescing-operator/-/plugin-proposal-nullish-coalescing-operator-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-nZY0ESiaQDI1y96+jk6VxMOaL4LPo/QDHBqL+SF3/vl6dHkTwHlOI8L4ZwuRBHgakRBw5zsVylel7QPbbGuYgg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-numeric-separator": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-numeric-separator/-/plugin-proposal-numeric-separator-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-8c+uy0qmnRTeukiGsjLGy6uVs/TFjJchGXUeBqlG4VWYOdJWkhhVPdQ3uHwbmalfJwv2JsV0qffXP4asRfL2SQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-object-rest-spread": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-s6SowJIjzlhx8o7lsFx5zmY4At6CTtDvgNQDdPzkBQucle58A6b/TTeEBYtyDgmcXjUTM+vE8YOGHZzzbc/ioA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hFvIjgprh9mMw5v42sJWLI1lzU5L2sznP805zeT6rySVRA0Y18StRhDqhSxlap0oVgItRsB6WSROp4YnJTJz0g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-optional-chaining": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-4ovylXZ0PWmwoOvhU2vhnzVNnm88/Sm9nx7V8BPgMvAzn5zDou3/Awy0EjglyubVHasJj+XCEkr/r1X3P5elCA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-private-methods": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-methods/-/plugin-proposal-private-methods-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mwZ1phvH7/NHK6Kf8LP7MYDogGV+DKB1mryFOEwx5EBNQrosvIczzZFTUmWaeujd5xT6G1ELYWUz3CutMhjE1w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-unicode-property-regex": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-MYq+l+PvHuw/rKUz1at/vb6nCnQ2gmJBNaM62z0OgH7B2W1D9pvkpYtlti9bGtizNIU1K3zm4bZF9F91efVY0w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-async-generators": {[m
[32m+[m[32m      "version": "7.8.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-bigint": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-bigint/-/plugin-syntax-bigint-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wnTnFlG+YxQm3vDxpGE57Pj0srRU4sHE/mDkt1qv2YJJSeUAec2ma4WLUnUPeKjyrfntVwe/N6dCXpU+zL3Npg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-class-properties": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-U40A76x5gTwmESz+qiqssqmeEsKvcSyvtgktrm0uzcARAmM9I1jR221f6Oq+GmHrcD+LvZDag1UTOTe2fL3TeA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-decorators": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-decorators/-/plugin-syntax-decorators-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ir9YW5daRrTYiy9UJ2TzdNIJEZu8KclVzDcfSt4iEmOtwQ4llPtWInNKJyKnVXp1vE4bbVd5S31M/im3mYMO1w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-dynamic-import": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-export-namespace-from": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-export-namespace-from/-/plugin-syntax-export-namespace-from-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-MXf5laXo6c1IbEbegDmzGPwGNTsHZmEy6QGznu5Sh2UCWvueywb2ee+CCE4zQiZstxU9BMoQO9i6zUFSY0Kj0Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-flow": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-flow/-/plugin-syntax-flow-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1lBLLmtxrwpm4VKmtVFselI/P3pX+G63fAtUUt6b2Nzgao77KNDwyuRt90Mj2/9pKobtt68FdvjfqohZjg/FCA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-import-meta": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-import-meta/-/plugin-syntax-import-meta-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yqfm+XDx0+Prh3VSeEQCPU81yC+JWZ2pDPFSS4ZdpfZhp4MkFMaDC1UqseovEKwSUpnIL7+vK+Clp7bfh0iD7g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-json-strings": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-jsx": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1yRi7yAtB0ETgxdY9ti/p2TivUxJkTdhu/ZbF9MshVGqOx1TdB3b7xCXs49Fupgg50N45KcAsRP/ZqWjs9SRjg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-logical-assignment-operators": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-d8waShlpFDinQ5MtvGU9xDAOzKH47+FFoney2baFIoMr952hKOLp1HR7VszoZvOsV/4+RRszNY7D17ba0te0ig==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-numeric-separator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-object-rest-spread": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-optional-chaining": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-top-level-await": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-i7ooMZFS+a/Om0crxZodrTzNEPJHZrlMVGMTEpFAj6rYY/bKCddB0Dk/YxfPuYXOopuhKk/e1jV6h+WUU9XN3A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-typescript": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UZNEcCY+4Dp9yYRCAHrHDU+9ZXLYaY9MgBXSRLkB9WjYFRR6quJBumfVrEkUxrePPBwFcpWfNKXqVRQQtm7mMA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-arrow-functions": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5QB50qyN44fzzz4/qxDPQMBCTHgxg3n0xRBLJUmBlLoU/sFvxVWGZF/ZUfMVDQuJUKXaBhbupxIzIfZ6Fwk/0A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-async-to-generator": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-SDtqoEcarK1DFlRJ1hHRY5HvJUj5kX4qmtpMAm2QnhOlyuMC4TMdCRgW6WXpv93rZeYNeLP22y8Aq2dbcDRM1A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-block-scoped-functions": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5OpxfuYnSgPalRpo8EWGPzIYf0lHBWORCkj5M0oLBwHdlux9Ri36QqGW3/LR13RSVOAoUUMzoPI/jpE4ABcHoA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-block-scoping": {[m
[32m+[m[32m      "version": "7.12.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.12.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-VOEPQ/ExOVqbukuP7BYJtI5ZxxsmegTwzZ04j1aF0dkSypGo9XpDHuOrABsJu+ie+penpSJheDJ11x1BEZNiyQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-classes": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/74xkA7bVdzQTBeSUhLLJgYIcxw/dpEpCdRDiHgPJ3Mv6uC11UhjpOhl72CgqbBCmt1qtssCyB2xnJm1+PFjog==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-define-map": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.10.4",[m
[32m+[m[32m        "globals": "^11.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-computed-properties": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-vVUOYpPWB7BkgUWPo4C44mUQHpTZXakEqFjbv8rQMg7TC6S6ZhGZ3otQcRH6u7+adSlE5i0sp63eMC/XGffrzg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-destructuring": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-fRMYFKuzi/rSiYb2uRLiUENJOKq4Gnl+6qOv5f8z0TZXg3llUwUhsNNwrwaT/6dUhJTzNpBr+CUvEWBtfNY1cw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-dotall-regex": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-B2pXeRKoLszfEW7J4Hg9LoFaWEbr/kzo3teWHmtFCszjRNa/b40f9mfeqZsIDLLt/FjwQ6pz/Gdlwy85xNckBA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-duplicate-keys": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-iRght0T0HztAb/CazveUpUQrZY+aGKKaWXMJ4uf9YJtqxSUe09j3wteztCUDRHs+SRAL7yMuFqUsLoAKKzgXjw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-exponentiation-operator": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7tqwy2bv48q+c1EHbXK0Zx3KXd2RVQp6OC7PbwFNt/dPTAV3Lu5sWtWuAj8owr5wqtWnqHfl2/mJlUmqkChKug==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-builder-binary-assignment-operator-visitor": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-flow-strip-types": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-flow-strip-types/-/plugin-transform-flow-strip-types-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-8hAtkmsQb36yMmEtk2JZ9JnVyDSnDOdlB+0nEGzIDLuK4yR3JcEjfuFPYkdEPSh8Id+rAMeBEn+X0iVEyho6Hg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-flow": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-for-of": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Zaeq10naAsuHo7heQvyV0ptj4dlZJwZgNAtBYBnu5nNKJoW62m0zKcIEyVECrUKErkUkg6ajMy4ZfnVZciSBhg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-function-name": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JF3UgJUILoFrFMEnOJLJkRHSk6LUSXLmEFsA23aR2O5CSLUxbeUX1IZ1YQ7Sn0aXb601Ncwjx73a+FVqgcljVw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-literals": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+PxVGA+2Ag6uGgL0A5f+9rklOnnMccwEBzwYFL3EUaKuiyVnUipyXncFcfjSkbimLrODoqki1U9XxZzTvfN7IQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-member-expression-literals": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1sxePl6z9ad0gFMB9KqmYofk34flq62aqMt9NqliS/7hPEpURUCMbyHXrMPlo282iY7nAvUB1aQd5mg79UD9Jg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-amd": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-tDW8hMkzad5oDtzsB70HIQQRBiTKrhfgwC/KkJeGsaNFTdWhKNt/BiE8c5yj19XiGyrxpbkOfH87qkNg1YGlOQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-commonjs": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dY789wq6l0uLY8py9c1B48V8mVL5gZh/+PQ5ZPrylPYsnAvnEMjqsUXkuoDVPeVK+0VyGar+D08107LzDQ6pag==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.12.1",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-systemjs": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Hn7cVvOavVh8yvW6fLwveFqSnd7rbQN3zJvoPNyNaQSvgfKmDBO9U1YL9+PCXGRlZD9tNdWTy5ACKqMuzyn32Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-hoist-variables": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.10.4",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-umd": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-aEIubCS0KHKM0zUos5fIoQm+AZUMt1ZvMpqz0/H5qAQ7vWylr9+PLYurT+Ic7ID/bKLd4q8hDovaG3Zch2uz5Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-named-capturing-groups-regex": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-tB43uQ62RHcoDp9v2Nsf+dSM8sbNodbEicbQNA53zHz8pWUhsgHSJCGpt7daXxRydjb0KnfmB+ChXOv3oADp1Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-new-target": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+eW/VLcUL5L9IvJH7rT1sT0CzkdUTvPrXC2PXTn/7z7tXLBuKvezYbGdxD5WMRoyvyaujOq2fWoKl869heKjhw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-object-super": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AvypiGJH9hsquNUn+RXVcBdeE3KHPZexWRdimhuV59cSoOt5kFBmqlByorAeUlGG2CJWd0U+4ZtNKga/TB0cAw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-parameters": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xq9C5EQhdPK23ZeCdMxl8bbRnAgHFrw5EOC3KJUsSylZqdkCaFEXxGSBuTSObOpiiHHNyb82es8M1QYgfQGfNg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-property-literals": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-6MTCR/mZ1MQS+AwZLplX4cEySjCpnIF26ToWo942nqn8hXSm7McaHQNeGx/pt7suI1TWOWMfa/NgBhiqSnX0cQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-constant-elements": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-constant-elements/-/plugin-transform-react-constant-elements-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KOHd0tIRLoER+J+8f9DblZDa1fLGPwaaN1DI1TVHuQFOpjHV22C3CUB3obeC4fexHY9nx+fH0hQNvLFFfA1mxA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-display-name": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-display-name/-/plugin-transform-react-display-name-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cAzB+UzBIrekfYxyLlFqf/OagTvHLcVBb5vpouzkYkBclRPraiygVnafvAoipErZLI8ANv8Ecn6E/m5qPXD26w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-jsx": {[m
[32m+[m[32m      "version": "7.12.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx/-/plugin-transform-react-jsx-7.12.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-JDWGuzGNWscYcq8oJVCtSE61a5+XAOos+V0HrxnDieUus4UMnBEosDnY1VJqU5iZ4pA04QY7l0+JvHL1hZEfsw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.12.10",[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.12.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-jsx": "^7.12.1",[m
[32m+[m[32m        "@babel/types": "^7.12.12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-jsx-development": {[m
[32m+[m[32m      "version": "7.12.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-development/-/plugin-transform-react-jsx-development-7.12.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-i1AxnKxHeMxUaWVXQOSIco4tvVvvCxMSfeBMnMM06mpaJt3g+MpxYQQrDfojUQldP1xxraPSJYSMEljoWM/dCg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/plugin-transform-react-jsx": "^7.12.12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-jsx-self": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-FbpL0ieNWiiBB5tCldX17EtXgmzeEZjFrix72rQYeq9X6nUK38HCaxexzVQrZWXanxKJPKVVIU37gFjEQYkPkA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-jsx-source": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-keQ5kBfjJNRc6zZN1/nVHCd6LLIHq4aUKcVnvE/2l+ZZROSbqoiGFRtT5t3Is89XJxBQaP7NLZX2jgGHdZvvFQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-react-pure-annotations": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-pure-annotations/-/plugin-transform-react-pure-annotations-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RqeaHiwZtphSIUZ5I85PEH19LOSzxfuEazoY7/pWASCAIBuATQzpSVD+eT6MebeeZT2F4eSL0u4vw6n4Nm0Mjg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-regenerator": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-gYrHqs5itw6i4PflFX3OdBPMQdPbF4bj2REIUxlMRUFk0/ZOAIpDFuViuxPjUL7YC8UPnf+XG7/utJvqXdPKng==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "regenerator-transform": "^0.14.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-reserved-words": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pOnUfhyPKvZpVyBHhSBoX8vfA09b7r00Pmm1sH+29ae2hMTKVmSp4Ztsr8KBKjLjx17H0eJqaRC3bR2iThM54A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-runtime": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ac/H6G9FEIkS2tXsZjL4RAdS3L3WHxci0usAnz7laPWUmFiGtj7tIASChqKZMHTSQTQY6xDbOq+V1/vIq3QrWg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "resolve": "^1.8.1",[m
[32m+[m[32m        "semver": "^5.5.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-shorthand-properties": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GFZS3c/MhX1OusqB1MZ1ct2xRzX5ppQh2JU1h2Pnfk88HtFTM+TWQqJNfwkmxtPQtb/s1tk87oENfXJlx7rSDw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-spread": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-vuLp8CP0BE18zVYjsEBZ5xoCecMK6LBMMxYzJnh01rxQRvhNhH1csMMmBfNo5tGpGO+NhdSNW2mzIvBu3K1fng==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-sticky-regex": {[m
[32m+[m[32m      "version": "7.12.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.12.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-VEiqZL5N/QvDbdjfYQBhruN0HYjSPjC4XkeqW4ny/jNtH9gcbgaqBIXYEZCNnESMAGs0/K/R7oFGMhOyu/eIxg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-template-literals": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-b4Zx3KHi+taXB1dVRBhVJtEPi9h1THCeKmae2qP0YdUHIFhVjtpqqNfxeVAa1xeHVhAy4SbHxEwx5cltAu5apw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-typeof-symbol": {[m
[32m+[m[32m      "version": "7.12.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.12.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-JQ6H8Rnsogh//ijxspCjc21YPd3VLVoYtAwv3zQmqAt8YGYUtdo5usNhdl4b9/Vir2kPFZl6n1h0PfUz4hJhaA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-typescript": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typescript/-/plugin-transform-typescript-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VrsBByqAIntM+EYMqSm59SiMEf7qkmI9dqMt6RbD/wlwueWmYcI0FFK5Fj47pP6DRZm+3teXjosKlwcZJ5lIMw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-typescript": "^7.12.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-unicode-escapes": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-escapes/-/plugin-transform-unicode-escapes-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-I8gNHJLIc7GdApm7wkVnStWssPNbSRMPtgHdmH3sRM1zopz09UWPS4x5V4n1yz/MIWTVnJ9sp6IkuXdWM4w+2Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-unicode-regex": {[m
[32m+[m[32m      "version": "7.12.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.12.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-SqH4ClNngh/zGwHZOOQMTD+e8FGWexILV+ePMyiDJttAWRh5dhDL8rcl5lSgU3Huiq6Zn6pWTMvdPAb21Dwdyg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.12.1",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/preset-env": {[m
[32m+[m[32m      "version": "7.12.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.12.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-j8Tb+KKIXKYlDBQyIOy4BLxzv1NUOwlHfZ74rvW+Z0Gp4/cI2IMDPBWAgWceGcE7aep9oL/0K9mlzlMGxA8yNw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/compat-data": "^7.12.7",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.12.5",[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.12.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-validator-option": "^7.12.11",[m
[32m+[m[32m        "@babel/plugin-proposal-async-generator-functions": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-class-properties": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-dynamic-import": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-export-namespace-from": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-json-strings": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-logical-assignment-operators": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-nullish-coalescing-operator": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-numeric-separator": "^7.12.7",[m
[32m+[m[32m        "@babel/plugin-proposal-object-rest-spread": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-optional-catch-binding": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-optional-chaining": "^7.12.7",[m
[32m+[m[32m        "@babel/plugin-proposal-private-methods": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-proposal-unicode-property-regex": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-class-properties": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-export-namespace-from": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-top-level-await": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-arrow-functions": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-async-to-generator": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoped-functions": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoping": "^7.12.11",[m
[32m+[m[32m        "@babel/plugin-transform-classes": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-computed-properties": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-destructuring": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-dotall-regex": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-duplicate-keys": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-exponentiation-operator": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-for-of": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-function-name": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-literals": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-member-expression-literals": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-modules-amd": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-modules-commonjs": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-modules-systemjs": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-modules-umd": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-named-capturing-groups-regex": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-new-target": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-object-super": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.12.1",[m
[32m+[m[32m        "@babel/plugin-transform-property
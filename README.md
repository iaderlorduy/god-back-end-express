## Get Started

1. **Install [Node 8](https://nodejs.org)** or newer. Need to run multiple versions of Node? Use [nvm](https://github.com/creationix/nvm) or [nvm-windows]
2. **Navigate to this project's root directory on the command line.**
3. **Install Node Packages.** - `npm install`
4. **Install [React developer tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en) and [Redux Dev Tools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd?hl=en)** in Chrome.
5. **Run server.** - `npm start`

the application will run in the http//localhost:4000


### Production Dependencies

| **Dependency**          | **Use**                                                                                     |
| ----------------        | ------------------------------------------------------------------------------------------- |
| body-parser             | Parse incoming request bodies in a middleware before your handlers                          |
| cors                    | Providing a Connect/Express middleware, enable CORS with options.                           |
| express                 | Framework for create API                                                                    |
| lodash                  | A modern JavaScript utility library delivering modularity, performance & extras.            |
| mongoose                | Mongoose provides a straight-forward, schema-based solution to model your application data  |
| mongoose-autopopulate   | Pluging for populate the collections                                                        |  


### Development Dependencies

| **Dependency**                  | **Use**                                                                               |
| ------------------------------- | --------------------------------------------------------------------------------------|
| @babel/core                     | Transpiles modern JavaScript so it runs cross-browser                                 |
| babel-eslint                    | Lint modern JavaScript via ESLint                                                     |
| babel-loader                    | Add Babel support to Webpack                                                          |
| eslint                          | Lints JavaScript                                                                      |
| eslint-loader                   | Run ESLint via Webpack                                                                |
| eslint-plugin-import            | Advanced linting of ES6 imports                                                       |
| mocha                           | JavaScript test framework running on Node.js and in the browser                       |
| nodemon                         | Helpers develop node.js automatic restar the app when file changes in the directory   |
| should                          | Expressive, readable, framework-agnostic assertion library                            |
| sinon                           | Standalone test spies, stubs and mocks for JavaScript                                 |
| supertest                       | Provide a high-level abstraction for testing HTTP                                     |

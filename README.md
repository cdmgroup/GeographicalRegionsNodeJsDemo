# Node.js Demo

This repository is an API builded using Node.js and related technologies.
The different API requests can query cured information related to world countries,
like geographical coordinates, country ISO codes, capital, income region,
administrative region, postal code mask, etc.

Please, check the references for the data at the end of this document for
information sources.

## <u>Node.js project setup</u>

***Generate package.json***

```bash
$ npm init -y
```

package.json content:

```JSON
{
    "name": "nodejsdemo",
    "version": "1.0.0",
    "description": "Node.js demo",
    "main": "index.js",
    "scripts": {
        "test": "echo \"Error: no test specified\" && exit 1"
    },
    "repository": {
        "type": "git",
        "url": "git+https://github.com/leslierhs/nodejs-demo.git"
    },
    "keywords": [],
    "author": "",
    "license": "ISC",
    "bugs": {
        "url": "https://github.com/leslierhs/nodejs-demo/issues"
    },
    "homepage": "https://github.com/leslierhs/nodejs-demo#readme"
}
```

***Add express***

```bash
$ npm install --save express
$ npm i --save-dev @types/express
```

***Add cors***

```bash
$ npm install --save cors
```

***Add Typescript as DEV dependency***

```bash
$ npm install typescript --save-dev
```

***Add Typescript's Node.js types***

```bash
$ npm install @types/node --save-dev
```

***Generate  the tsconfig.json file***

```bash
$ npx tsc --init --rootDir src --outDir build \
--esModuleInterop --resolveJsonModule --lib es6 \
--module commonjs --allowJs true --noImplicitAny true
```

File generated ./tsconfig.json:

```json
{
  "compilerOptions": {
    /* Visit https://aka.ms/tsconfig to read more about this file */

    /* Projects */
    // "incremental": true,                              /* Save .tsbuildinfo files to allow for incremental compilation of projects. */
    // "composite": true,                                /* Enable constraints that allow a TypeScript project to be used with project references. */
    // "tsBuildInfoFile": "./.tsbuildinfo",              /* Specify the path to .tsbuildinfo incremental compilation file. */
    // "disableSourceOfProjectReferenceRedirect": true,  /* Disable preferring source files instead of declaration files when referencing composite projects. */
    // "disableSolutionSearching": true,                 /* Opt a project out of multi-project reference checking when editing. */
    // "disableReferencedProjectLoad": true,             /* Reduce the number of projects loaded automatically by TypeScript. */

    /* Language and Environment */
    "target": "es2016",                                  /* Set the JavaScript language version for emitted JavaScript and include compatible library declarations. */
    "lib": ["es6"],                                      /* Specify a set of bundled library declaration files that describe the target runtime environment. */
    // "jsx": "preserve",                                /* Specify what JSX code is generated. */
    // "experimentalDecorators": true,                   /* Enable experimental support for TC39 stage 2 draft decorators. */
    // "emitDecoratorMetadata": true,                    /* Emit design-type metadata for decorated declarations in source files. */
    // "jsxFactory": "",                                 /* Specify the JSX factory function used when targeting React JSX emit, e.g. 'React.createElement' or 'h'. */
    // "jsxFragmentFactory": "",                         /* Specify the JSX Fragment reference used for fragments when targeting React JSX emit e.g. 'React.Fragment' or 'Fragment'. */
    // "jsxImportSource": "",                            /* Specify module specifier used to import the JSX factory functions when using 'jsx: react-jsx*'. */
    // "reactNamespace": "",                             /* Specify the object invoked for 'createElement'. This only applies when targeting 'react' JSX emit. */
    // "noLib": true,                                    /* Disable including any library files, including the default lib.d.ts. */
    // "useDefineForClassFields": true,                  /* Emit ECMAScript-standard-compliant class fields. */
    // "moduleDetection": "auto",                        /* Control what method is used to detect module-format JS files. */

    /* Modules */
    "module": "commonjs",                                /* Specify what module code is generated. */
    "rootDir": "src",                                    /* Specify the root folder within your source files. */
    // "moduleResolution": "node",                       /* Specify how TypeScript looks up a file from a given module specifier. */
    // "baseUrl": "./",                                  /* Specify the base directory to resolve non-relative module names. */
    // "paths": {},                                      /* Specify a set of entries that re-map imports to additional lookup locations. */
    // "rootDirs": [],                                   /* Allow multiple folders to be treated as one when resolving modules. */
    // "typeRoots": [],                                  /* Specify multiple folders that act like './node_modules/@types'. */
    // "types": [],                                      /* Specify type package names to be included without being referenced in a source file. */
    // "allowUmdGlobalAccess": true,                     /* Allow accessing UMD globals from modules. */
    // "moduleSuffixes": [],                             /* List of file name suffixes to search when resolving a module. */
    "resolveJsonModule": true,                           /* Enable importing .json files. */
    // "noResolve": true,                                /* Disallow 'import's, 'require's or '<reference>'s from expanding the number of files TypeScript should add to a project. */

    /* JavaScript Support */
    "allowJs": true,                                     /* Allow JavaScript files to be a part of your program. Use the 'checkJS' option to get errors from these files. */
    // "checkJs": true,                                  /* Enable error reporting in type-checked JavaScript files. */
    // "maxNodeModuleJsDepth": 1,                        /* Specify the maximum folder depth used for checking JavaScript files from 'node_modules'. Only applicable with 'allowJs'. */

    /* Emit */
    // "declaration": true,                              /* Generate .d.ts files from TypeScript and JavaScript files in your project. */
    // "declarationMap": true,                           /* Create sourcemaps for d.ts files. */
    // "emitDeclarationOnly": true,                      /* Only output d.ts files and not JavaScript files. */
    // "sourceMap": true,                                /* Create source map files for emitted JavaScript files. */
    // "outFile": "./",                                  /* Specify a file that bundles all outputs into one JavaScript file. If 'declaration' is true, also designates a file that bundles all .d.ts output. */
    "outDir": "build",                                   /* Specify an output folder for all emitted files. */
    // "removeComments": true,                           /* Disable emitting comments. */
    // "noEmit": true,                                   /* Disable emitting files from a compilation. */
    // "importHelpers": true,                            /* Allow importing helper functions from tslib once per project, instead of including them per-file. */
    // "importsNotUsedAsValues": "remove",               /* Specify emit/checking behavior for imports that are only used for types. */
    // "downlevelIteration": true,                       /* Emit more compliant, but verbose and less performant JavaScript for iteration. */
    // "sourceRoot": "",                                 /* Specify the root path for debuggers to find the reference source code. */
    // "mapRoot": "",                                    /* Specify the location where debugger should locate map files instead of generated locations. */
    // "inlineSourceMap": true,                          /* Include sourcemap files inside the emitted JavaScript. */
    // "inlineSources": true,                            /* Include source code in the sourcemaps inside the emitted JavaScript. */
    // "emitBOM": true,                                  /* Emit a UTF-8 Byte Order Mark (BOM) in the beginning of output files. */
    // "newLine": "crlf",                                /* Set the newline character for emitting files. */
    // "stripInternal": true,                            /* Disable emitting declarations that have '@internal' in their JSDoc comments. */
    // "noEmitHelpers": true,                            /* Disable generating custom helper functions like '__extends' in compiled output. */
    // "noEmitOnError": true,                            /* Disable emitting files if any type checking errors are reported. */
    // "preserveConstEnums": true,                       /* Disable erasing 'const enum' declarations in generated code. */
    // "declarationDir": "./",                           /* Specify the output directory for generated declaration files. */
    // "preserveValueImports": true,                     /* Preserve unused imported values in the JavaScript output that would otherwise be removed. */

    /* Interop Constraints */
    // "isolatedModules": true,                          /* Ensure that each file can be safely transpiled without relying on other imports. */
    // "allowSyntheticDefaultImports": true,             /* Allow 'import x from y' when a module doesn't have a default export. */
    "esModuleInterop": true,                             /* Emit additional JavaScript to ease support for importing CommonJS modules. This enables 'allowSyntheticDefaultImports' for type compatibility. */
    // "preserveSymlinks": true,                         /* Disable resolving symlinks to their realpath. This correlates to the same flag in node. */
    "forceConsistentCasingInFileNames": true,            /* Ensure that casing is correct in imports. */

    /* Type Checking */
    "strict": true,                                      /* Enable all strict type-checking options. */
    "noImplicitAny": true,                               /* Enable error reporting for expressions and declarations with an implied 'any' type. */
    // "strictNullChecks": true,                         /* When type checking, take into account 'null' and 'undefined'. */
    // "strictFunctionTypes": true,                      /* When assigning functions, check to ensure parameters and the return values are subtype-compatible. */
    // "strictBindCallApply": true,                      /* Check that the arguments for 'bind', 'call', and 'apply' methods match the original function. */
    // "strictPropertyInitialization": true,             /* Check for class properties that are declared but not set in the constructor. */
    // "noImplicitThis": true,                           /* Enable error reporting when 'this' is given the type 'any'. */
    // "useUnknownInCatchVariables": true,               /* Default catch clause variables as 'unknown' instead of 'any'. */
    // "alwaysStrict": true,                             /* Ensure 'use strict' is always emitted. */
    // "noUnusedLocals": true,                           /* Enable error reporting when local variables aren't read. */
    // "noUnusedParameters": true,                       /* Raise an error when a function parameter isn't read. */
    // "exactOptionalPropertyTypes": true,               /* Interpret optional property types as written, rather than adding 'undefined'. */
    // "noImplicitReturns": true,                        /* Enable error reporting for codepaths that do not explicitly return in a function. */
    // "noFallthroughCasesInSwitch": true,               /* Enable error reporting for fallthrough cases in switch statements. */
    // "noUncheckedIndexedAccess": true,                 /* Add 'undefined' to a type when accessed using an index. */
    // "noImplicitOverride": true,                       /* Ensure overriding members in derived classes are marked with an override modifier. */
    // "noPropertyAccessFromIndexSignature": true,       /* Enforces using indexed accessors for keys declared using an indexed type. */
    // "allowUnusedLabels": true,                        /* Disable error reporting for unused labels. */
    // "allowUnreachableCode": true,                     /* Disable error reporting for unreachable code. */

    /* Completeness */
    // "skipDefaultLibCheck": true,                      /* Skip type checking .d.ts files that are included with TypeScript. */
    "skipLibCheck": true                                 /* Skip type checking all .d.ts files. */
  }
}
```

***Generates ./src/index.ts***

```bash
$ mkdir src && touch src/index.ts && echo 'console.log(`Hello World!`)' >> src/index.ts
```

Output src/index.ts:

```typescript
console.log(`Hello World!`);
```

***Compile code***

```bash
$ npx tsc
```

Check compiled:

```bash
$ cat build/index.js
```

Output:

```javascript
"use strict";
console.log(`Hello World!`);
```

***Add ts-node and nodemon***

```bash
$ npm install --save-dev ts-node nodemon
```

Add nodemon configuration

```bash
$ echo '{"watch": ["src"],"ext": ".ts,.js","ignore": [],"exec": "ts-node ./src/index.ts"}' > nodemon.json
```

File generated (./nodemon.json):

```json
{"watch": ["src"],"ext": ".ts,.js","ignore": [],"exec": "ts-node ./src/index.ts"}
```

***Add script to start the project in package.json file***

```json
"start:dev": "nodemon",
```

![Add nodemon dev script](/README_files/img_general/VSC_add_dev_start_script.png)

***Run project DEV***

VSC
![Run project](/README_files/img_general/VSC_start_dev.png)

Or run

```bash
npm run start:dev
```

Initial output:
![output](/README_files/img_general/VSC_dev_started.png)

***Install rimraf to build PRD configuration***

```bash
$ npm install --save-dev rimraf
```

***Add PRD generation script to package.json***

```json
"build": "rimraf ./build && tsc",
```

***Add script to start generated PRD build:***

```bash
"start": "npm run build && node build/index.js"
```

## <u>Simple Test</u>

This will test the most of the packages and server concept

*This repository don't reflects this piece of code.

Replace server content with:

```Typescript
const express = require("express");
const cors = require("cors");
const app = express();
const bodyParser = require("body-parser");

app.use(cors());

app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(bodyParser.raw());

let entry = 0;

interface ICredentials {
    username: string;
    password: string;
}

app.post("/login", (req: { body: ICredentials }, res: { send: (arg0: { token: string | null }) => void }) => {
    console.log(req.body);

    const username = req.body.username;
    const password = req.body.password;

    console.log("Username: " + username);
    console.log("Password: " + password);

    if (username === "username" && password === "123456") {
        res.send({
            token: "test123",
        });
    } else {
        res.send({
            token: null,
        });
    }
});

app.listen(8081, () => {
    console.log("API is running: POST http://localhost:8081/test");
});
```

Execute request to server (this one will removed later in the final repository)

```curl
curl --location --request POST 'http://localhost:8081/login' \
--header 'Content-Type: application/json' \
--data-raw '{
    "username": "username",
    "password": "123456"
}'
```

Expected response

```json
{
    "token": "test123"
}
```

## <u>MySQL database</u>

***Specific for this project:***

* [Definition](README_files/SQL%20Generation%20Scripts/generate.sql)

* [Data](README_files/SQL%20Generation%20Scripts/data.sql)

* [Enhanced Entity-Relationship (EER) diagram](README_files/MySQLWorkbench%20Model/Countries.mwb)

***Add Sequelize***

```bash
$ npm install --save sequelize
$ npm install --save-dev @types/node @types/validator
$ npm install sequelize reflect-metadata sequelize-typescript
```

***Add Sequelize driver for MySQL***

```bash
$ npm install @types/sequelize --save-dev
```

***Add Typescript's Sequelize types***

```bash
$ npm install --save mysql2
```

***Install pg***

```bash
$ npm install pg --save
```

***Install mysql2***

```bash
$ npm install mysql2
```

***Install dotenv***

```bash
$ npm install dotenv --save
```

***Generate .env file to set the configuration***

<span style="color:#ba2121;">**This file will NOT be included in the repository, create and populate as need it. The next is the base for this project, Replace <PLACEHOLDERS> with your own information.**</span>

```text
DB_HOST=<HOST>
DB_PORT=<PORT>
DB_NAME="<DATABASE>"
DB_USERNAME="<USERNAME>"
DB_PASSWORD="<PASSWORD>"
```

## <u>Models</u>

[***Sequelize models***](./src/middleware/database.ts)

Sequelize models are included in the class created to act as middleware between the node appication and the database.

[***Node models for Typescript (input/output)***](./src/models/)

## Postman collection

[json file ready to import](README_files/Postman_Collection/nodejs%20demo.postman_collection.json)

Main collection file contains a set of predefined variables focus in Costa Rica

## <u>Important versions</u>

node -v
v14.17.3

npm -v
8.6.0

MySQL 8.0.31

Other versions can be found in the packages.json file

## <u>References</u>

[Javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)

[Node.js](https://nodejs.org/en/)

[Express](https://expressjs.com/)

[MySQL](https://dev.mysql.com/)

[Sequelize](https://sequelize.org/)

## <u>Data References</u>

[Country API Queries - World Bank Data Help Desk](https://datahelpdesk.worldbank.org/knowledgebase/articles/898590-country-api-queries)

[countries.csv  |  Dataset Publishing Language  |  Google Developers](https://developers.google.com/public-data/docs/canonical/countries_csv)

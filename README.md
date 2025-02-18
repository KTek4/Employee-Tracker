# Employee-Tracker
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Description
  
The Employee Tracker is a CMS that allows you to store, access, update, or delete employees for your organization. It allows you to assign departments, roles, salaries, and managers to said employees. Additionally, it also allows you to update or delete departments and roles for the employees as well. 

When you run the program, you will be brought to a main menu that allows you to select which function you would like to complete.
  
## Table of Contents
  
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Contributing](#contributing)
- [Credits](#credits)
- [Tests](#tests)
- [Questions](#questions)
  
## Installation
  
Prerequisite: You must have node.js and installed in your local git-compatible command line interface prior to installing this program. You must also have postgreSQL installed and setup. To download and install postgres, please see installation files and instructions [here](https://www.postgresql.org/)

Download the source code for the project with a <code>git clone</code> on this repository in your CLI using the URL or SSH link provided in the "code" button at the top of this repository. Then, <code>cd</code> in your terminal to the directory that contains the cloned repo, and run an <code>npm i</code> to ensure that you have all required dependencies to run the package successfully.

Once all dependencies are installed, the last step you will need to take is to setup the database and database connection.
To do this, first run <code>psql -U (your postgres username, usually just postgres)</code>. Once you do this, run a <code>\i (path to the file, for example: ./src/db/)schema.sql</code> to setup the database. Once this is completed, make sure you copy the <code>.env.example</code> file to the root directory, rename it to simple <code>.env</code>, and enter your db username and password to the file. From here there will be no data in the database to run the program. You can either create your own data, or run a <code>\i (path to the file, for example: ./src/db/)seed.sql</code> to generate example data.

## Usage

To use, make sure you are CDed to the directory the source files live in, then run an <code>npm run start</code> to build and start your program. This will bring you to the main menu, to which you simply select what you would like to do, and then follow all prompts listed! 

## License
This project uses MIT License.
Please refer to LICENSE file for more information.

## Credits

Code written by Kalana Ranatunga with the help of ChatGPT to fix inconsistencies

## Tests
  
To test, follow installation and usage instructions above.
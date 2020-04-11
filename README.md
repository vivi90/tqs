TASM quick scripts
==================
This are Linux shell scripts for compiling, debugging and execution of TASM code based on TASM 1.4 and DOSEMU.

Install notes
-------------
1. Install DOSEMU and run it one first time.
2. Download TASM 1.4 from [TechApple.net](https://techapple.net/2013/01/tasm-windows-7-windows-8-full-screen-64bit-version-single-installer/) and extract it directly.
3. Copy the content of the 'Tasm' folder into the desired destination.
4. Copy the content of this repository into the same directory.
5. Run `sh ./install.sh`.
6. Done.

Usage
-----
 * Compiling: `tqc helloworld` (In the same directory as the 'helloworld.asm'. It's case insensitive.)
 * Compiling & Execution: `tqr helloworld`
 * Compiling & Debugging: `tqd helloworld`

License
-------
This project is free software under the terms of the GNU General Public License v3 as published by the Free Software Foundation.
It is distributed WITHOUT ANY WARRANTY (without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE).
For more details please see the LICENSE file or: http://www.gnu.org/licenses

Credits
-------
 * Contact: Vivien Richter <vivien-richter@outlook.de>
 * Git repository: https://github.com/vivi90/tqs.git

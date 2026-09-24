# LaTeX Development Environment Setup

This project uses **LaTeX** with **Visual Studio Code** as the recommended development environment.

The instructions below describe how to configure a complete LaTeX environment on **Windows**, including MiKTeX, Strawberry Perl, `latexmk`, and the required VS Code extensions.

---

## Requirements

Before working with the LaTeX files in this repository, make sure the following tools are installed:

- [MiKTeX](https://miktex.org/download)
- [Strawberry Perl](https://strawberryperl.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- `latexmk`
- VS Code **LaTeX Workshop** extension

---

## 1. Install MiKTeX

MiKTeX provides the LaTeX compiler and package manager used to build the documents in this project.

Download MiKTeX from:

https://miktex.org/download

During installation, enable automatic installation of missing LaTeX packages when prompted.

It is recommended to configure:

> Install missing packages on-the-fly: **Yes**

This allows MiKTeX to automatically download packages required by the project during compilation.

After installation, open **MiKTeX Console** once so MiKTeX can complete its initial setup.

---

## 2. Install Strawberry Perl

`latexmk` depends on **Perl**, so a Perl distribution must be available on Windows.

The recommended distribution for this project is **Strawberry Perl**.

Download it from:

https://strawberryperl.com/

Install it using the default options.

After installation, open a new terminal and verify that Perl is available:

```bash
perl --version
```

You can also check where Perl is installed:

```bash
where perl
```

A typical installation may return something similar to:

```text
C:\Strawberry\perl\bin\perl.exe
```

---

## 3. Install `latexmk`

This project uses **latexmk** to automate the LaTeX compilation process.

Instead of manually running several commands such as:

```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

`latexmk` automatically determines which compilation steps are required.

### Install through MiKTeX

Open **MiKTeX Console** and search for:

```text
latexmk
```

Install the package if it is not already installed.

Alternatively, you can install it from the terminal:

```bash
mpm --install latexmk
```

After installation, verify it with:

```bash
latexmk -v
```

If the command displays the installed `latexmk` version, the installation was successful.

---

## 4. Configure the Windows PATH

MiKTeX and Strawberry Perl must be accessible through the Windows `PATH` environment variable.

This allows VS Code, PowerShell, Command Prompt, and LaTeX Workshop to execute commands such as:

```bash
latexmk
pdflatex
perl
```

from any directory.

### Check whether the tools are already available

Open PowerShell or Command Prompt and run:

```bash
where perl
where latexmk
where pdflatex
```

If all commands return valid paths, no additional PATH configuration is required.

### Adding programs to PATH manually

If one of the commands is not found:

1. Open the Windows Start menu.
2. Search for **Environment Variables**.
3. Open **Edit the system environment variables**.
4. Click **Environment Variables**.
5. Find the `Path` variable.
6. Click **Edit**.
7. Add the required directories.

Typical Strawberry Perl directories are:

```text
C:\Strawberry\perl\bin
C:\Strawberry\c\bin
```

A typical MiKTeX directory may look similar to:

```text
C:\Program Files\MiKTeX\miktex\bin\x64
```

The exact MiKTeX path depends on your installation.

Do not copy the example path blindly. Check where MiKTeX is actually installed on your computer.

After modifying the PATH, completely close and reopen:

- Visual Studio Code
- PowerShell
- Command Prompt
- any other terminal

Then verify again:

```bash
perl --version
latexmk -v
pdflatex --version
```

---

## 5. Install Visual Studio Code

Download Visual Studio Code from:

https://code.visualstudio.com/

Install it using the standard Windows installer.

After installation, open the project directory using:

```text
File -> Open Folder
```

or, from a terminal:

```bash
code .
```

---

## 6. Install the LaTeX Workshop Extension

Open the VS Code Extensions panel:

```text
Ctrl + Shift + X
```

Search for:

```text
LaTeX Workshop
```

Extension ID:

```text
James-Yu.latex-workshop
```

Install it.

LaTeX Workshop provides:

- LaTeX compilation
- PDF preview
- syntax highlighting
- IntelliSense
- automatic builds
- SyncTeX support
- bibliography integration
- error and warning reporting

This is the main VS Code extension required by this project.

### Optional Extensions

You may also install:

#### LaTeX Snippets

```text
HaoyunQin.latex-snippets
```

Provides additional snippets for common LaTeX commands and environments.

#### LaTeX

```text
Mathematic Inc.latex
```

Provides additional LaTeX editing support.

These extensions are optional.

---

## 7. Verify the Installation

Before compiling the project, verify that all required tools are available.

Open the VS Code integrated terminal:

```text
Terminal -> New Terminal
```

Then run:

```bash
perl --version
```

```bash
pdflatex --version
```

```bash
latexmk -v
```

You can also check the executable locations:

```bash
where perl
where pdflatex
where latexmk
```

All commands should return valid results.

If `latexmk` works correctly, the environment is ready.

---

## 8. Compile the Project

Open the main `.tex` file of the project.

For example:

```text
main.tex
```

There are two recommended ways to compile the project.

### Option 1: LaTeX Workshop

With the main `.tex` file open, press:

```text
Ctrl + Alt + B
```

LaTeX Workshop will build the document automatically.

You can also use the VS Code Command Palette:

```text
Ctrl + Shift + P
```

Then search for:

```text
LaTeX Workshop: Build LaTeX project
```

The generated PDF can be opened directly inside VS Code.

---

### Option 2: Command Line

From the repository directory, run:

```bash
latexmk -pdf main.tex
```

Replace `main.tex` with the actual main LaTeX file if necessary.

For example:

```bash
latexmk -pdf presentation.tex
```

`latexmk` will automatically execute all required compilation steps.

---

## 9. Cleaning Generated Files

LaTeX generates several auxiliary files during compilation, including:

```text
.aux
.fdb_latexmk
.fls
.log
.nav
.out
.snm
.synctex.gz
.toc
```

To remove intermediate files while keeping the generated PDF:

```bash
latexmk -c
```

To remove all generated files, including the PDF:

```bash
latexmk -C
```

Use `latexmk -C` carefully if you want to preserve the generated PDF.

---

## 10. Common Problems

### `latexmk` is not recognized

If Windows reports that `latexmk` is not recognized, verify that it is installed:

```bash
mpm --install latexmk
```

Then check:

```bash
where latexmk
```

If the executable exists but Windows cannot find it, verify that the MiKTeX binary directory is included in the Windows PATH.

---

### Perl is not found

If this command fails:

```bash
perl --version
```

verify that Strawberry Perl is installed.

Then check whether the following directory is included in the Windows PATH:

```text
C:\Strawberry\perl\bin
```

After changing the PATH, restart the terminal and VS Code.

---

### `latexmk` reports that Perl is missing

If `latexmk` is installed but fails because Perl cannot be found, run:

```bash
perl --version
```

and:

```bash
where perl
```

If these commands fail, fix the Strawberry Perl installation or PATH configuration first.

---

### Missing LaTeX packages

MiKTeX can automatically install missing packages during compilation.

Open **MiKTeX Console** and verify that:

```text
Install missing packages on-the-fly
```

is enabled.

If a required package is not installed automatically, open:

```text
MiKTeX Console -> Packages
```

Search for the missing package and install it manually.

---

### PATH changes are not detected by VS Code

VS Code inherits environment variables when it starts.

If you modified the Windows PATH while VS Code was open, completely close VS Code and open it again.

Then verify:

```bash
where latexmk
where perl
where pdflatex
```

---

## 11. Quick Setup Checklist

Before working on the project, verify that:

- [ ] MiKTeX is installed.
- [ ] Automatic installation of missing MiKTeX packages is enabled.
- [ ] Strawberry Perl is installed.
- [ ] Perl is available from the terminal.
- [ ] `latexmk` is installed through MiKTeX.
- [ ] `latexmk` is available from the terminal.
- [ ] MiKTeX is available in the Windows PATH.
- [ ] Strawberry Perl is available in the Windows PATH.
- [ ] Visual Studio Code is installed.
- [ ] LaTeX Workshop is installed.
- [ ] `pdflatex --version` works.
- [ ] `perl --version` works.
- [ ] `latexmk -v` works.
- [ ] The project compiles successfully.

---

## Quick Start

For a first-time setup, follow these steps:

1. Install **MiKTeX**.
2. Install **Strawberry Perl**.
3. Install **latexmk** through MiKTeX.
4. Add MiKTeX and Strawberry Perl to the Windows PATH if necessary.
5. Install **Visual Studio Code**.
6. Install the **LaTeX Workshop** extension.
7. Restart VS Code.
8. Verify the environment:

```bash
perl --version
pdflatex --version
latexmk -v
```

9. Open the main `.tex` file.
10. Compile using:

```text
Ctrl + Alt + B
```

or:

```bash
latexmk -pdf main.tex
```

If all verification commands work, the LaTeX development environment is ready to use.

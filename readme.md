# 🍆 gangbang — Merge That Leaves You Wrecked™

It’s not a merge. It’s a fucking gangbang. Your directory’s about to take more files than OnlyFans on payday.

For training wheels, run `gb_easy "merge all markdown"` for an English-friendly ride.
gangbang (part of slut-tools) lets you stuff every file you can find into one sticky, code-fenced mess.
With Deep Mode, wildcard pattern matching, filthiness modes, and enough sex jokes to make your sysadmin blush.

## 🚀 Featured Use Cases

- gb docs
  Merge all markdown, text, and doc files into a single cumdump.
- gb fml <pattern>
  Fuzzy/wildcard matching: get every file that *almost* fits.
- gb all, gb gangbang, gb slutify, gb pileup
  Merge everything—no limits, no shame.
- Filthiness Modes:
  tease (PG, innuendo, vanilla), slut (default, filthy AF), freak (NSFW, X-rated, only for the truly depraved).

## 🧰 Installation

Clone, chmod, and let the gangbang begin:

git clone https://github.com/YOUR-USER/slut-tools.git
cd slut-tools
chmod +x gangbang
sudo mv gangbang /usr/local/bin/gb

## 💻 Usage

gb [docs|all|gangbang|slutify|pileup|fml <pattern>] [flags]
gb mode       # interactively pick and save your filth level

| Flag                      | Description                                            |
|---------------------------|--------------------------------------------------------|
| -o, --output <file>       | Where all those loads end up (default: cumdump.md)     |
| -d, --dir <dir>           | Location of the gangbang (default: right here, slut)   |
| -f, --filter <prefix>     | Only let the right kinksters in (prefix filter)        |
| -t, --type <ext>          | What kind of content are you fucking? (default: md)    |
| -n, --name                | Announce every new entry (consent is hot)              |
| -r, --readme              | Let the voyeur watch (include README)                  |
| -l, --log <file>          | Record every position (log file, dirty exhibitionist)  |
| -D, --deep/--no-deep      | Go balls deep (recursive), or keep it shallow          |
| -m, --mode <mode>         | Set filthiness (tease, slut, freak) for this run       |
| --scope <flat|n1|recursive> | Depth of directory search |
| --files "globs"           | Comma-separated globs to include |
| --from-list <file>        | Read file paths from a list |
| --out-mode <print|copy|write> | Output destination |
| --repo-path <dir>         | Target dir when writing |

Clipboard commands are detected automatically: `pbcopy` on macOS, `xclip` or
`wl-copy` on Linux, and `clip.exe` when running under WSL. If none are found,
the merged text is printed to stdout.

## 🖤 Examples

gb docs -n -o cumdump.md
gb fml "*202*" --name --output "calendar_bukkake.md"
gb all --no-deep
gb mode          # Select filth level for all future sessions
gb_easy "merge all markdown recursively and copy"

## 💅 Filthiness Modes

- tease: Cheeky, office-safe, all innuendo.
- slut: (Default) Filthy, clever, brutally honest.
- freak: X-rated, truly offensive, not for church folks.

## 📓 License

MIT License. Free to fuck with.
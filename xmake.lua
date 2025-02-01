package("argparse-module")
    set_sourcedir(path.join(os.scriptdir(), "module"))

    set_policy("package.install_always", true)

    on_install(function (package)
        import("package.tools.xmake").install(package, {})
    end)

-- 做成远程包就会炸，莫名其妙的

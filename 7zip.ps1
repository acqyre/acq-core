Recipe 7zip {
    version "9.38"
    url "http://www.7-zip.org/a/7z938-x64.msi"

    on install {
        bin "Files\7-zip\7z.exe"
        startmenu "Files\7-zip\7zFM.exe" "7-zip File Manager"
    }
}
# Create-Uninstall-Command-for-PowerCLI
VMware PowerCLI のモジュールのアンインストール自動化くん

## なんだこれ - What's this?
この PowerShell を実行すると、そのコンピューターに含まれる

VMware PowerCLI モジュールのアンインストールコマンドを自動生成してくれます。

## 使用例 - Generated Uninstall Commands Sample

<img src="https://github.com/unnowataru/Create-Uninstall-Command-for-PowerCLI/blob/master/001.PNG" width=480>

<img src="https://github.com/unnowataru/Create-Uninstall-Command-for-PowerCLI/blob/master/002.PNG" width=800>

## どう使うんだ - How to use this
このスクリプトを .ps1 ファイルとして実行してください。

「C:\temp」にアンインストールするためのコマンドが自動生成されます。

## なんでこれがいるんだ - Why this powershell needs
https://twitter.com/UnnoWataru/status/1257502059055595520

一度アンインストールして再インストールするのが正しい手順だそうです。

https://code.vmware.com/docs/10242/powercli-11-5-0-user-s-guide/GUID-36B57546-7378-4ED8-8780-43B6CE9914AF.html

Push-Location ../
npm run build
npm pack
cp slimkit-ui-react-elements-0.0.0.tgz ../vite-spa-react/
Push-Location ../vite-spa-react
Remove-Item "node_modules/@slimkit-ui/react-elements" -Force -Recurse
npm i slimkit-ui-react-elements-0.0.0.tgz
Pop-Location
Pop-Location

pushd %~dp0\lithium
git remote remove upstream
git remote add upstream https://github.com/CaffeineMC/lithium.git
git fetch upstream --tags
git push origin --tags
popd

pushd %~dp0\sodium
git remote remove upstream
git remote add upstream https://github.com/CaffeineMC/sodium.git
git fetch upstream --tags
git push origin --tags
popd

pause
# make a new directory to contain the branch
mkdir lf-latest

# enter the directory
cd lf-latest

# clone a unique branch from git
git clone --single-branch --branch 933-redesign-bugs https://github.com/bcaresearch/iPhoneApp
git clone --single-branch --branch if-tweaks https://github.com/bcaresearch/iPhoneApp

# go into it's working directory
cd iPhoneApp

# tell git you are checking out this, and give it a name
git checkout -b lf-latest

# update pods
pod repo update

# update cocoa
sudo gem install cocoapods

# install pods
pod install


git status
git add --all
git status
git commit -m "changes to layouts of ReportViewCells, tweaked save icon to render correct size at 40x40"
git push origin leigh-02

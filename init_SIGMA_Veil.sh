# Unzip and prepare repo folder
unzip Eternum_SIGMA_Veil.zip -d Eternum_SIGMA_Veil
cd Eternum_SIGMA_Veil

# Initialize Git
git init
git remote add origin https://github.com/YOUR_USERNAME/Eternum_SIGMA_Veil.git
git branch -M main

# Commit and push
git add .
git commit -m "Initial commit: SIGMA_Veil stealth console"
git push -u origin main

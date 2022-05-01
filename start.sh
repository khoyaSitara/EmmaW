if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AshishSharma2006/Eliteflix
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Eliteflix
fi
cd /Eliteflix
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

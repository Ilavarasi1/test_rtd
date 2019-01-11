mkdir /tmp/
cd /tmp 
mkdir exchange
chmod ugo+rw /tmp/exchange
cd ..
cd ..

cd /home/jovyan/work

export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone  https://github.com/Ilavarasi1/test_rtd_whatever.git

cp /home/jovyan/work/test_rtd_whatever/nbgrader_config.py /home/jovyan


pip install nbgrader
jupyter nbextension install --sys-prefix --py nbgrader --overwrite
jupyter nbextension enable --sys-prefix --py nbgrader
jupyter serverextension enable --sys-prefix --py nbgrader


#git clone  https://github.com/Ilavarasi1/test_rtd_whatever.git

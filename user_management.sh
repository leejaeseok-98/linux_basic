#사용자 추가
useradd jeaseok2
#비밀번호 지정
passwd jeaseok2
#사용자 변경 : 4321 (변경하고자 하는 계정의 비밀번호/ sudo는 현재 사용자의 비밀번호)
su - jeaseok2
#chmod는 권한부여 : r(4)w(2)x(1)
 chmod 644 파일명

#chown는 소유자, 그룹 변경
chmod g(roup) + x 파일명
chmod o(thers) + r 팦일명
chmod u - w  파일명
chmod g=r 파일명

#chown 소유자, 그룹 변경
chown seonguk2:seonguk2 파일명

#if문
if [ 1 - gt 2 ]; then
    echo "hello world1"
else
    echo "hello world2"
fi

#if문과 변수 변수, 파일(-f), 디렉토리(-d) 존재여부 확인
#-d 디렉토리 .txt 안써도 됨/ -f 파일
# $은 변수 스타팅
file_name = "test.txt"
if[ -f "$file_name" ]; then
echo "$file_name file exists"
else
echo "$file_name file does not exists"
fi

#for문
for a in {1..100}
do
    echo "hello world$a"
done

#for문과 count값
count = 0
for a in {1..100}
do
    ((count++))
done
echo "count value is $count"

#for문과 파일/디렉터리 목록 조회
for a in *
do
    echo "$a"
done

#실습
file_count=0
dir_count=0
for a in *

do
    if [ -f "$a" ];then
    ((file_count++))
    else
    ((dir_count++))
    fi
done

echo "file count is $file_count"
echo "dir count is $dir_count"


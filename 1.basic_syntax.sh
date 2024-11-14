#현재위치에서 파일 및 폴더 목록 조회
- ls
#목록조회 자세히 (생성시간, 접근 권한 등)
ls -l
#목록조회 자세히 숨긴 파일까지
ls -al
#목록조회 자세히, 숨긴파일, 과거순 (최신훈alt)
ls -alrt
#디렉토리 생성
mkdir
#특정 디렉토리로 이동
cd
#상위 디렉토리로 이동
cd ../
#루트 디렉토리(최상위 디렉토리)로 이동
cd /
#다시 기존의 폴더로 이동
cd home/jaeseok
#직전 폴더로 이동
CD -
#홈경로(최초 로그인 했을 때의 위치) 이동
cd
#상대 경로
cd ../../
#절대경로
cd home/jaeseok/
#비어있는 파일 만들기
touch first_file.txt
#내용 조회 
cat first_file.txt
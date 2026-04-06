# 파일명: Dockerfile
FROM nginx:latest

# 커스텀 포인트 1: 정적 콘텐츠 추가
COPY ./html /usr/share/nginx/html

# 커스텀 포인트 2: NGINX 설정 파일 교체
COPY ./nginx.conf /etc/nginx/nginx.conf
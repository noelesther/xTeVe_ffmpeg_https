# Dockerfile
FROM alturismo/xteve_g2g_owi

# Alpine 패키지 업데이트 및 HTTPS 지원을 위한 openssl 및 gnutls 설치
RUN apk update && apk add --no-cache \
    ffmpeg \
    openssl \
    gnutls

FROM alturismo/xteve_g2g_owi

# FFmpeg 빌드를 위해 필요한 패키지 설치
RUN apk update && apk add --no-cache \
    ffmpeg \
    openssl \
    gnutls \
    ca-certificates

# ca-certificates 패키지를 추가해 SSL 인증서를 처리할 수 있도록 함

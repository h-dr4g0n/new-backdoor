.class public Lorg/apache/mina/filter/ssl/SslContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientSessionCacheSize:I

.field private clientSessionTimeout:I

.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private keyManagerFactoryAlgorithmUseDefault:Z

.field private keyManagerFactoryKeyStore:Ljava/security/KeyStore;

.field private keyManagerFactoryKeyStorePassword:[C

.field private keyManagerFactoryProvider:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private secureRandom:Ljava/security/SecureRandom;

.field private serverSessionCacheSize:I

.field private serverSessionTimeout:I

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private trustManagerFactoryAlgorithmUseDefault:Z

.field private trustManagerFactoryKeyStore:Ljava/security/KeyStore;

.field private trustManagerFactoryParameters:Ljavax/net/ssl/ManagerFactoryParameters;

.field private trustManagerFactoryProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->provider:Ljava/lang/String;

    .line 57
    const-string v0, "TLS"

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->protocol:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->secureRandom:Ljava/security/SecureRandom;

    .line 59
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStore:Ljava/security/KeyStore;

    .line 60
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStorePassword:[C

    .line 61
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 62
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryProvider:Ljava/lang/String;

    .line 64
    iput-boolean v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithmUseDefault:Z

    .line 65
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryKeyStore:Ljava/security/KeyStore;

    .line 66
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 67
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryProvider:Ljava/lang/String;

    .line 69
    iput-boolean v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithmUseDefault:Z

    .line 70
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryParameters:Ljavax/net/ssl/ManagerFactoryParameters;

    .line 71
    iput v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionCacheSize:I

    .line 72
    iput v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionTimeout:I

    .line 73
    iput v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionCacheSize:I

    .line 74
    iput v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionTimeout:I

    return-void
.end method


# virtual methods
.method public newInstance()Ljavax/net/ssl/SSLContext;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 78
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 80
    if-nez v2, :cond_d

    .line 81
    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_0

    iget-boolean v4, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithmUseDefault:Z

    if-eqz v4, :cond_0

    .line 83
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_0
    if-eqz v3, :cond_d

    .line 86
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryProvider:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 87
    invoke-static {v3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    move-object v4, v2

    .line 95
    :goto_0
    if-nez v1, :cond_c

    .line 96
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 97
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithmUseDefault:Z

    if-eqz v3, :cond_1

    .line 98
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_1
    if-eqz v2, :cond_c

    .line 101
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryProvider:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 102
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    move-object v3, v1

    .line 111
    :goto_1
    if-eqz v4, :cond_b

    .line 112
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStore:Ljava/security/KeyStore;

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStorePassword:[C

    invoke-virtual {v4, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 114
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    move-object v2, v1

    .line 117
    :goto_2
    if-eqz v3, :cond_2

    .line 118
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryParameters:Ljavax/net/ssl/ManagerFactoryParameters;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryParameters:Ljavax/net/ssl/ManagerFactoryParameters;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    .line 123
    :goto_3
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 127
    :cond_2
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->provider:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 128
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->protocol:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 133
    :goto_4
    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 135
    iget v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionCacheSize:I

    if-ltz v0, :cond_3

    .line 136
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    iget v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionCacheSize:I

    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 140
    :cond_3
    iget v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionTimeout:I

    if-ltz v0, :cond_4

    .line 141
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    iget v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionTimeout:I

    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 145
    :cond_4
    iget v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionCacheSize:I

    if-ltz v0, :cond_5

    .line 146
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    iget v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionCacheSize:I

    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 150
    :cond_5
    iget v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionTimeout:I

    if-ltz v0, :cond_6

    .line 151
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    iget v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionTimeout:I

    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 155
    :cond_6
    return-object v1

    .line 89
    :cond_7
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryProvider:Ljava/lang/String;

    invoke-static {v3, v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    .line 104
    :cond_8
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryProvider:Ljava/lang/String;

    invoke-static {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 121
    :cond_9
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_3

    .line 130
    :cond_a
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->protocol:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto :goto_2

    :cond_c
    move-object v3, v1

    goto/16 :goto_1

    :cond_d
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public setClientSessionCacheSize(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionCacheSize:I

    .line 392
    return-void
.end method

.method public setClientSessionTimeout(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->clientSessionTimeout:I

    .line 402
    return-void
.end method

.method public setKeyManagerFactory(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 219
    return-void
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setKeyManagerFactoryAlgorithmUseDefault(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryAlgorithmUseDefault:Z

    .line 194
    return-void
.end method

.method public setKeyManagerFactoryKeyStore(Ljava/security/KeyStore;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStore:Ljava/security/KeyStore;

    .line 273
    return-void
.end method

.method public setKeyManagerFactoryKeyStorePassword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStorePassword:[C

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryKeyStorePassword:[C

    goto :goto_0
.end method

.method public setKeyManagerFactoryProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->keyManagerFactoryProvider:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->protocol:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->provider:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->secureRandom:Ljava/security/SecureRandom;

    .line 382
    return-void
.end method

.method public setServerSessionCacheSize(I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionCacheSize:I

    .line 412
    return-void
.end method

.method public setServerSessionTimeout(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->serverSessionTimeout:I

    .line 422
    return-void
.end method

.method public setTrustManagerFactory(Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 300
    return-void
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setTrustManagerFactoryAlgorithmUseDefault(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryAlgorithmUseDefault:Z

    .line 208
    return-void
.end method

.method public setTrustManagerFactoryKeyStore(Ljava/security/KeyStore;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryKeyStore:Ljava/security/KeyStore;

    .line 337
    return-void
.end method

.method public setTrustManagerFactoryParameters(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryParameters:Ljavax/net/ssl/ManagerFactoryParameters;

    .line 349
    return-void
.end method

.method public setTrustManagerFactoryProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslContextFactory;->trustManagerFactoryProvider:Ljava/lang/String;

    .line 370
    return-void
.end method

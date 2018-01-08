.class public Lorg/apache/mina/filter/ssl/KeyStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private password:[C

.field private provider:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "JKS"

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->type:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->provider:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->password:[C

    .line 46
    iput-object v1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->data:[B

    return-void
.end method

.method private setData(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 141
    if-ltz v1, :cond_0

    .line 144
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_1
    throw v0

    .line 146
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->setData([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public newInstance()Ljava/security/KeyStore;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->data:[B

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data property is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->provider:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->data:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->password:[C

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :goto_2
    throw v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public setData([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    array-length v0, p1

    new-array v0, v0, [B

    .line 127
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->data:[B

    .line 129
    return-void
.end method

.method public setDataFile(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->setData(Ljava/io/InputStream;)V

    .line 163
    return-void
.end method

.method public setDataUrl(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->setData(Ljava/io/InputStream;)V

    .line 172
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->password:[C

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->password:[C

    goto :goto_0
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->provider:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/KeyStoreFactory;->type:Ljava/lang/String;

    .line 93
    return-void
.end method

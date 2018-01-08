.class public abstract Lcom/amazonaws/auth/AbstractAWSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;
    .locals 5

    .prologue
    .line 358
    const/4 v1, 0x0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-interface {p0}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v3

    .line 362
    instance-of v4, p0, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v4, :cond_0

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    move-object v1, v0

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSSessionCredentials;->c()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v3, :cond_4

    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 368
    :goto_0
    if-eqz v2, :cond_3

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 370
    :goto_1
    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 373
    :cond_1
    instance-of v2, p0, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v2, :cond_2

    .line 374
    new-instance v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v2, v3, v4, v1}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 377
    :goto_2
    return-object v1

    .line 365
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 377
    :cond_2
    new-instance v1, Lcom/amazonaws/auth/BasicAWSCredentials;

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method protected static a(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/amazonaws/util/HttpUtils;->a(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->a([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 316
    :cond_0
    const-string p0, "/"

    .line 322
    :cond_1
    :goto_0
    return-object p0

    .line 318
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 319
    :cond_3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method protected static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 169
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v1, v4}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->a([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to calculate a request signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(I)Ljava/util/Date;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 392
    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 394
    mul-int/lit16 v2, p0, 0x3e8

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 395
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 397
    :cond_0
    return-object v0
.end method

.method protected static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 122
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/amazonaws/internal/SdkDigestInputStream;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 125
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 126
    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to compute hash while signing request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 4

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 82
    invoke-static {v0, p1, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->a([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to calculate a request signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/amazonaws/auth/SigningAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 93
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/amazonaws/auth/SigningAlgorithm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 94
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to calculate a request signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Lcom/amazonaws/Request;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)[B"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 252
    invoke-static {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;->c(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    move-result-object v0

    .line 255
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 256
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 257
    const/16 v2, 0x1400

    new-array v2, v2, [B

    .line 259
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 260
    if-eq v3, v5, :cond_0

    .line 263
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read request payload to sign request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 267
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 269
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/amazonaws/Request;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 291
    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 292
    if-nez v0, :cond_1

    .line 293
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    instance-of v1, v0, Lcom/amazonaws/util/StringInputStream;

    if-nez v1, :cond_0

    .line 299
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to read request payload to sign request."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read request payload to sign request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 303
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 111
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to compute hash while signing request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static d(Lcom/amazonaws/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 401
    invoke-interface {p0}, Lcom/amazonaws/Request;->i()I

    move-result v0

    .line 402
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->a()I

    move-result v0

    .line 407
    :cond_0
    return v0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/auth/AWSSessionCredentials;",
            ")V"
        }
    .end annotation
.end method

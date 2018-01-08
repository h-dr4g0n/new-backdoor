.class public Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LM_HASH_MAGIC_CONSTANT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->LM_HASH_MAGIC_CONSTANT:[B

    .line 50
    :try_start_0
    const-string v0, "KGS!@#$%"

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->LM_HASH_MAGIC_CONSTANT:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBlob([B[BJ)[B
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 301
    new-array v4, v10, [B

    fill-array-data v4, :array_0

    .line 303
    new-array v5, v10, [B

    fill-array-data v5, :array_1

    .line 305
    new-array v6, v10, [B

    fill-array-data v6, :array_2

    .line 307
    new-array v7, v10, [B

    fill-array-data v7, :array_3

    .line 309
    const-wide v2, 0xa9730b66800L

    add-long/2addr v2, p2

    .line 310
    const-wide/16 v8, 0x2710

    mul-long/2addr v2, v8

    .line 312
    new-array v8, v11, [B

    move v0, v1

    .line 313
    :goto_0
    if-ge v0, v11, :cond_0

    .line 314
    long-to-int v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    .line 315
    ushr-long/2addr v2, v11

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    array-length v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 321
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {v5, v1, v0, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-static {v8, v1, v0, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    const/16 v2, 0x10

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    array-length v2, p1

    add-int/lit8 v2, v2, 0x10

    .line 329
    invoke-static {v6, v1, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    add-int/lit8 v2, v2, 0x4

    .line 331
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    array-length v3, p0

    add-int/2addr v2, v3

    .line 334
    invoke-static {v7, v1, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    return-object v0

    .line 301
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 303
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 305
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 307
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static createDESKey([BI)Ljava/security/Key;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 384
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 385
    const/4 v1, 0x7

    invoke-static {p0, p1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 387
    aget-byte v2, v0, v3

    aput-byte v2, v1, v3

    .line 388
    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x7

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 389
    aget-byte v2, v0, v4

    shl-int/lit8 v2, v2, 0x6

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 390
    aget-byte v2, v0, v5

    shl-int/lit8 v2, v2, 0x5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 391
    aget-byte v2, v0, v6

    shl-int/lit8 v2, v2, 0x4

    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 392
    const/4 v2, 0x5

    aget-byte v3, v0, v7

    shl-int/lit8 v3, v3, 0x3

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 393
    const/4 v2, 0x6

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 394
    const/4 v2, 0x7

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 395
    invoke-static {v1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->oddParity([B)V

    .line 396
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getLMResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmHash(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 1

    .prologue
    .line 149
    invoke-static {p0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    invoke-static {v0, p4, p3}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmv2Response([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getNTLM2SessionResponse(Ljava/lang/String;[B[B)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 167
    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->ntlmHash(Ljava/lang/String;)[B

    move-result-object v0

    .line 168
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    new-array v2, v4, [B

    .line 172
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {v0, v2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getNTLMResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->ntlmHash(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .locals 8

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJ)[B

    move-result-object v0

    return-object v0
.end method

.method public static getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJ)[B
    .locals 2

    .prologue
    .line 128
    invoke-static {p0, p1, p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 129
    invoke-static {p3, p5, p6, p7}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createBlob([B[BJ)[B

    move-result-object v1

    .line 130
    invoke-static {v0, v1, p4}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->lmv2Response([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static hmacMD5([B[B)[B
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x0

    .line 348
    new-array v2, v5, [B

    .line 349
    new-array v3, v5, [B

    move v0, v1

    .line 352
    :goto_0
    if-ge v0, v5, :cond_1

    .line 353
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 354
    aget-byte v4, p1, v0

    xor-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 355
    aget-byte v4, p1, v0

    xor-int/lit8 v4, v4, 0x5c

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 352
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    const/16 v4, 0x36

    aput-byte v4, v2, v0

    .line 358
    const/16 v4, 0x5c

    aput-byte v4, v3, v0

    goto :goto_1

    .line 362
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [B

    .line 363
    invoke-static {v2, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    array-length v2, p0

    invoke-static {p0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 367
    array-length v4, v0

    add-int/lit8 v4, v4, 0x40

    new-array v4, v4, [B

    .line 368
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    array-length v3, v0

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static lmHash(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v2, 0xe

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    array-length v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 187
    new-array v2, v2, [B

    .line 188
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v2, v3}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createDESKey([BI)Ljava/security/Key;

    move-result-object v0

    .line 190
    const/4 v1, 0x7

    invoke-static {v2, v1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createDESKey([BI)Ljava/security/Key;

    move-result-object v1

    .line 191
    const-string v2, "DES/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 193
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->LM_HASH_MAGIC_CONSTANT:[B

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 194
    invoke-virtual {v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 195
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->LM_HASH_MAGIC_CONSTANT:[B

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 196
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 197
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    invoke-static {v1, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    return-object v2
.end method

.method private static lmResponse([B[B)[B
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 244
    const/16 v0, 0x15

    new-array v0, v0, [B

    .line 245
    invoke-static {p0, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    invoke-static {v0, v4}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createDESKey([BI)Ljava/security/Key;

    move-result-object v1

    .line 247
    const/4 v2, 0x7

    invoke-static {v0, v2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createDESKey([BI)Ljava/security/Key;

    move-result-object v2

    .line 248
    const/16 v3, 0xe

    invoke-static {v0, v3}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->createDESKey([BI)Ljava/security/Key;

    move-result-object v0

    .line 249
    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 251
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 252
    invoke-virtual {v3, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 253
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 254
    invoke-virtual {v3, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 255
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 256
    const/16 v3, 0x18

    new-array v3, v3, [B

    .line 257
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    invoke-static {v2, v4, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    invoke-static {v0, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    return-object v3
.end method

.method private static lmv2Response([B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 277
    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v1, p2

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v0, p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->hmacMD5([B[B)[B

    move-result-object v0

    .line 281
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 282
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    return-object v1
.end method

.method private static ntlmHash(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 211
    const-string v0, "UnicodeLittleUnmarked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 212
    const-string v1, "MD4"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 228
    invoke-static {p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->ntlmHash(Ljava/lang/String;)[B

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "UnicodeLittleUnmarked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->hmacMD5([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static oddParity([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 407
    aget-byte v2, p0, v0

    .line 408
    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    ushr-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 410
    :goto_1
    if-eqz v2, :cond_1

    .line 411
    aget-byte v2, p0, v0

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 406
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 408
    goto :goto_1

    .line 413
    :cond_1
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    goto :goto_2

    .line 416
    :cond_2
    return-void
.end method

.class public Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createType1Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B)[B
    .locals 6

    .prologue
    .line 184
    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "osVersion parameter should be a 8 byte wide array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "workStation and domain must be non null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit16 v0, v0, 0x1000

    .line 198
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    :try_start_0
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->NTLM_SIGNATURE:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 202
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 203
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 205
    invoke-static {p1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->getOEMStringAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 206
    invoke-static {p0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->getOEMStringAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 209
    if-eqz p3, :cond_5

    const/16 v0, 0x28

    .line 210
    :goto_1
    array-length v4, v2

    int-to-short v4, v4

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBuffer(SI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 212
    array-length v4, v3

    int-to-short v4, v4

    invoke-static {v4, v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBuffer(SI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 216
    if-eqz p3, :cond_3

    .line 217
    invoke-virtual {v1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 221
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 224
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_2
    return-object v0

    .line 194
    :cond_4
    const/16 v0, 0x3003

    goto :goto_0

    .line 209
    :cond_5
    const/16 v0, 0x20

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final createType3Message(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B)[B
    .locals 11

    .prologue
    .line 424
    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 425
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "challenge[] should be a 8 byte wide array"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "osVersion should be a 8 byte wide array"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 440
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 443
    :try_start_0
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->NTLM_SIGNATURE:[B

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 444
    const/4 v2, 0x3

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 446
    invoke-static {p1, p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->getLMResponse(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 448
    invoke-static {p1, p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMResponses;->getNTLMResponse(Ljava/lang/String;[B)[B

    move-result-object v5

    .line 451
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->isFlagSet(II)Z

    move-result v2

    .line 453
    invoke-static {p3, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->encodeString(Ljava/lang/String;Z)[B

    move-result-object v6

    .line 454
    invoke-static {p0, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->encodeString(Ljava/lang/String;Z)[B

    move-result-object v7

    .line 455
    invoke-static {p4, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->encodeString(Ljava/lang/String;Z)[B

    move-result-object v8

    .line 458
    if-eqz p6, :cond_5

    const/16 v2, 0x48

    .line 459
    :goto_1
    array-length v9, v6

    add-int/2addr v9, v2

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    .line 461
    array-length v10, v4

    int-to-short v10, v10

    invoke-static {v3, v10, v9}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I

    move-result v9

    .line 463
    array-length v10, v5

    int-to-short v10, v10

    invoke-static {v3, v10, v9}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I

    .line 465
    array-length v9, v6

    int-to-short v9, v9

    invoke-static {v3, v9, v2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I

    move-result v2

    .line 467
    array-length v9, v7

    int-to-short v9, v9

    invoke-static {v3, v9, v2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I

    move-result v2

    .line 469
    array-length v9, v8

    int-to-short v9, v9

    invoke-static {v3, v9, v2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I

    .line 484
    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 486
    invoke-static {v1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 488
    if-eqz p6, :cond_3

    .line 489
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 493
    :cond_3
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 494
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 495
    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 497
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 498
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 500
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 501
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_2
    return-object v1

    .line 438
    :cond_4
    const/16 v1, 0x3003

    goto/16 :goto_0

    .line 458
    :cond_5
    const/16 v2, 0x40

    goto :goto_1

    .line 503
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    const/4 v1, 0x0

    goto :goto_2

    .line 484
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        -0x66t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final extractChallengeFromType2Message([B)[B
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 257
    new-array v0, v3, [B

    .line 258
    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    return-object v0
.end method

.method public static final extractFlagsFromType2Message([B)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 269
    new-array v0, v2, [B

    .line 271
    const/16 v1, 0x14

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    invoke-static {v0, v3, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->changeWordEndianess([BII)V

    .line 274
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->makeIntFromByte4([B)I

    move-result v0

    return v0
.end method

.method public static final extractTargetInfoFromType2Message([BLjava/lang/Integer;)[B
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractFlagsFromType2Message([B)I

    move-result v0

    .line 339
    :goto_0
    const/high16 v1, 0x800000

    invoke-static {v0, v1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->isFlagSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x0

    .line 344
    :goto_1
    return-object v0

    .line 336
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    const/16 v0, 0x28

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->readSecurityBufferTarget([BI)[B

    move-result-object v0

    goto :goto_1
.end method

.method public static final extractTargetNameFromType2Message([BLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->readSecurityBufferTarget([BI)[B

    move-result-object v1

    .line 317
    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractFlagsFromType2Message([B)I

    move-result v0

    .line 319
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->isFlagSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 323
    :goto_1
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1
.end method

.method public static final getOsVersion()[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 102
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->DEFAULT_OS_VERSION:[B

    .line 166
    :goto_0
    return-object v0

    .line 108
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 114
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cmd /C ver"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 129
    if-nez v1, :cond_4

    .line 131
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 157
    :try_start_1
    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeOSVersion(BBS[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->DEFAULT_OS_VERSION:[B

    goto :goto_0

    .line 136
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 138
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 140
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x8

    .line 144
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    if-eq v1, v5, :cond_6

    .line 149
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    .line 152
    :cond_6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeOSVersion(BBS[BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public static final printTargetInformationBlockFromType2Message([BLjava/lang/Integer;Ljava/io/PrintWriter;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 361
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractFlagsFromType2Message([B)I

    move-result v0

    .line 364
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractTargetInfoFromType2Message([BLjava/lang/Integer;)[B

    move-result-object v3

    .line 365
    if-nez v3, :cond_2

    .line 366
    const-string v0, "No target information block found !"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    :cond_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 369
    :goto_1
    aget-byte v4, v3, v1

    if-eqz v4, :cond_0

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---\nType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    aget-byte v4, v3, v1

    packed-switch v4, :pswitch_data_0

    .line 388
    :goto_2
    new-array v4, v8, [B

    .line 389
    add-int/lit8 v5, v1, 0x2

    invoke-static {v3, v5, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    invoke-static {v4, v2, v8}, Lorg/apache/mina/proxy/utils/ByteUtilities;->changeByteEndianess([BII)V

    .line 392
    invoke-static {v4, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->makeIntFromByte2([BI)I

    move-result v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    const-string v5, "Data: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/apache/mina/proxy/utils/ByteUtilities;->isFlagSet(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 396
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x4

    const-string v7, "UTF-16LE"

    invoke-direct {v5, v3, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    :goto_3
    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    .line 402
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1

    .line 373
    :pswitch_0
    const-string v4, "Server name"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :pswitch_1
    const-string v4, "Domain name"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :pswitch_2
    const-string v4, "Fully qualified DNS hostname"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :pswitch_3
    const-string v4, "DNS domain name"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 385
    :pswitch_4
    const-string v4, "Parent DNS domain name"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 399
    :cond_3
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x4

    const-string v7, "ASCII"

    invoke-direct {v5, v3, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final readSecurityBufferTarget([BI)[B
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 287
    new-array v0, v1, [B

    .line 289
    invoke-static {p0, p1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    invoke-static {v0, v3, v1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->changeWordEndianess([BII)V

    .line 291
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->makeIntFromByte2([B)I

    move-result v1

    .line 292
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->makeIntFromByte4([BI)I

    move-result v0

    .line 294
    new-array v2, v1, [B

    .line 295
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    return-object v2
.end method

.method public static final writeOSVersion(BBS[BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    aput-byte p0, p3, p4

    .line 85
    add-int/lit8 v0, p4, 0x1

    aput-byte p1, p3, v0

    .line 86
    add-int/lit8 v0, p4, 0x2

    int-to-byte v1, p2

    aput-byte v1, p3, v0

    .line 87
    add-int/lit8 v0, p4, 0x3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 88
    add-int/lit8 v0, p4, 0x4

    aput-byte v2, p3, v0

    .line 89
    add-int/lit8 v0, p4, 0x5

    aput-byte v2, p3, v0

    .line 90
    add-int/lit8 v0, p4, 0x6

    aput-byte v2, p3, v0

    .line 91
    add-int/lit8 v0, p4, 0x7

    const/16 v1, 0xf

    aput-byte v1, p3, v0

    .line 92
    return-void
.end method

.method public static final writeSecurityBuffer(SSI[BI)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p3, p4}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeShort(S[BI)[B

    .line 67
    add-int/lit8 v0, p4, 0x2

    invoke-static {p1, p3, v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeShort(S[BI)[B

    .line 68
    add-int/lit8 v0, p4, 0x4

    invoke-static {p2, p3, v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->writeInt(I[BI)[B

    .line 69
    return-void
.end method

.method public static final writeSecurityBuffer(SI)[B
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 45
    const/4 v1, 0x0

    invoke-static {p0, p0, p1, v0, v1}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBuffer(SSI[BI)V

    .line 46
    return-object v0
.end method

.method public static final writeSecurityBufferAndUpdatePointer(Ljava/io/ByteArrayOutputStream;SI)I
    .locals 1

    .prologue
    .line 246
    invoke-static {p1, p2}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->writeSecurityBuffer(SI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247
    add-int v0, p2, p1

    return v0
.end method

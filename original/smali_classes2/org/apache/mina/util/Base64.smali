.class public Lorg/apache/mina/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BASELENGTH:I = 0xff

.field static final CHUNK_SEPARATOR:[B

.field static final CHUNK_SIZE:I = 0x4c

.field static final EIGHTBIT:I = 0x8

.field static final FOURBYTE:I = 0x4

.field static final LOOKUPLENGTH:I = 0x40

.field static final PAD:B = 0x3dt

.field static final SIGN:I = -0x80

.field static final SIXTEENBIT:I = 0x10

.field static final TWENTYFOURBITGROUP:I = 0x18

.field private static base64Alphabet:[B

.field private static lookUpBase64Alphabet:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0x3e

    const/16 v6, 0x2f

    const/16 v5, 0x2b

    const/4 v0, 0x0

    .line 54
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    .line 98
    const/16 v1, 0xff

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    .line 100
    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    move v1, v0

    .line 104
    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 105
    sget-object v2, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    const/16 v1, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    .line 108
    sget-object v2, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v1, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 110
    :cond_1
    const/16 v1, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    .line 111
    sget-object v2, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v1, -0x61

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 110
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 113
    :cond_2
    const/16 v1, 0x39

    :goto_3
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    .line 114
    sget-object v2, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v1, -0x30

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 113
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 117
    :cond_3
    sget-object v1, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aput-byte v7, v1, v5

    .line 118
    sget-object v1, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aput-byte v8, v1, v6

    move v1, v0

    .line 120
    :goto_4
    const/16 v2, 0x19

    if-gt v1, v2, :cond_4

    .line 121
    sget-object v2, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v3, v1, 0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 124
    :cond_4
    const/16 v1, 0x1a

    move v2, v1

    move v1, v0

    :goto_5
    const/16 v3, 0x33

    if-gt v2, v3, :cond_5

    .line 125
    sget-object v3, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v4, v1, 0x61

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_5
    const/16 v1, 0x34

    :goto_6
    const/16 v2, 0x3d

    if-gt v1, v2, :cond_6

    .line 129
    sget-object v2, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v3, v0, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_6
    sget-object v0, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    aput-byte v5, v0, v7

    .line 133
    sget-object v0, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    aput-byte v6, v0, v8

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64([B)[B
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x3d

    .line 368
    invoke-static {p0}, Lorg/apache/mina/util/Base64;->discardNonBase64([B)[B

    move-result-object v3

    .line 371
    array-length v0, v3

    if-nez v0, :cond_1

    .line 372
    new-array v0, v1, [B

    .line 423
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :cond_1
    array-length v0, v3

    div-int/lit8 v4, v0, 0x4

    .line 385
    array-length v0, v3

    .line 387
    :cond_2
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v3, v2

    if-ne v2, v10, :cond_3

    .line 388
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 389
    new-array v0, v1, [B

    goto :goto_0

    .line 392
    :cond_3
    sub-int/2addr v0, v4

    new-array v0, v0, [B

    move v2, v1

    .line 395
    :goto_1
    if-ge v1, v4, :cond_0

    .line 396
    mul-int/lit8 v5, v1, 0x4

    .line 397
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    .line 398
    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    .line 400
    sget-object v8, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aget-byte v9, v3, v5

    aget-byte v8, v8, v9

    .line 401
    sget-object v9, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    aget-byte v5, v9, v5

    .line 403
    if-eq v6, v10, :cond_5

    if-eq v7, v10, :cond_5

    .line 405
    sget-object v9, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aget-byte v6, v9, v6

    .line 406
    sget-object v9, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aget-byte v7, v9, v7

    .line 408
    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    .line 409
    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    .line 410
    add-int/lit8 v5, v2, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 421
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :cond_5
    if-ne v6, v10, :cond_6

    .line 413
    shl-int/lit8 v6, v8, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    goto :goto_2

    .line 414
    :cond_6
    if-ne v7, v10, :cond_4

    .line 416
    sget-object v7, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aget-byte v6, v7, v6

    .line 418
    shl-int/lit8 v7, v8, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 419
    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    goto :goto_2
.end method

.method static discardNonBase64([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 466
    array-length v0, p0

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 469
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 470
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/mina/util/Base64;->isBase64(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v0

    aput-byte v5, v4, v2

    move v2, v3

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_1
    new-array v0, v2, [B

    .line 477
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    return-object v0
.end method

.method static discardWhitespace([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    array-length v0, p0

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 437
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 438
    aget-byte v3, p0, v0

    sparse-switch v3, :sswitch_data_0

    .line 445
    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v0

    aput-byte v5, v4, v2

    move v2, v3

    .line 437
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    new-array v0, v2, [B

    .line 451
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    return-object v0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static encodeBase64([B)[B
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/mina/util/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZ)[B
    .locals 18

    .prologue
    .line 235
    move-object/from16 v0, p0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    .line 236
    rem-int/lit8 v11, v2, 0x18

    .line 237
    div-int/lit8 v12, v2, 0x18

    .line 240
    const/4 v2, 0x0

    .line 242
    if-eqz v11, :cond_1

    .line 244
    add-int/lit8 v3, v12, 0x1

    mul-int/lit8 v3, v3, 0x4

    .line 253
    :goto_0
    if-eqz p1, :cond_0

    .line 255
    sget-object v2, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v2, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 257
    :goto_1
    sget-object v4, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 260
    :cond_0
    new-array v13, v3, [B

    .line 264
    const/4 v7, 0x0

    .line 267
    const/16 v6, 0x4c

    .line 268
    const/4 v5, 0x0

    .line 271
    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    :goto_2
    if-ge v9, v12, :cond_6

    .line 272
    mul-int/lit8 v4, v9, 0x3

    .line 273
    aget-byte v7, p0, v4

    .line 274
    add-int/lit8 v8, v4, 0x1

    aget-byte v14, p0, v8

    .line 275
    add-int/lit8 v4, v4, 0x2

    aget-byte v15, p0, v4

    .line 279
    and-int/lit8 v4, v14, 0xf

    int-to-byte v0, v4

    move/from16 v16, v0

    .line 280
    and-int/lit8 v4, v7, 0x3

    int-to-byte v0, v4

    move/from16 v17, v0

    .line 282
    and-int/lit8 v4, v7, -0x80

    if-nez v4, :cond_3

    shr-int/lit8 v4, v7, 0x2

    int-to-byte v4, v4

    move v8, v4

    .line 284
    :goto_3
    and-int/lit8 v4, v14, -0x80

    if-nez v4, :cond_4

    shr-int/lit8 v4, v14, 0x4

    int-to-byte v4, v4

    move v7, v4

    .line 286
    :goto_4
    and-int/lit8 v4, v15, -0x80

    if-nez v4, :cond_5

    shr-int/lit8 v4, v15, 0x6

    int-to-byte v4, v4

    .line 289
    :goto_5
    sget-object v14, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte v8, v14, v8

    aput-byte v8, v13, v10

    .line 293
    add-int/lit8 v8, v10, 0x1

    sget-object v14, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    shl-int/lit8 v17, v17, 0x4

    or-int v7, v7, v17

    aget-byte v7, v14, v7

    aput-byte v7, v13, v8

    .line 295
    add-int/lit8 v7, v10, 0x2

    sget-object v8, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    shl-int/lit8 v14, v16, 0x2

    or-int/2addr v4, v14

    aget-byte v4, v8, v4

    aput-byte v4, v13, v7

    .line 297
    add-int/lit8 v4, v10, 0x3

    sget-object v7, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    and-int/lit8 v8, v15, 0x3f

    aget-byte v7, v7, v8

    aput-byte v7, v13, v4

    .line 299
    add-int/lit8 v7, v10, 0x4

    .line 302
    if-eqz p1, :cond_d

    .line 304
    if-ne v7, v6, :cond_d

    .line 305
    sget-object v4, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    const/4 v6, 0x0

    sget-object v8, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v8, v8

    invoke-static {v4, v6, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    add-int/lit8 v4, v5, 0x1

    .line 308
    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v5, v5, 0x4c

    sget-object v6, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v6, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 310
    sget-object v6, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v6, v6

    add-int/2addr v6, v7

    .line 271
    :goto_6
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v10, v6

    move v6, v5

    move v5, v4

    goto :goto_2

    .line 247
    :cond_1
    mul-int/lit8 v3, v12, 0x4

    goto/16 :goto_0

    .line 255
    :cond_2
    int-to-float v2, v3

    const/high16 v4, 0x42980000    # 76.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto/16 :goto_1

    .line 282
    :cond_3
    shr-int/lit8 v4, v7, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    move v8, v4

    goto :goto_3

    .line 284
    :cond_4
    shr-int/lit8 v4, v14, 0x4

    xor-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    move v7, v4

    goto :goto_4

    .line 286
    :cond_5
    shr-int/lit8 v4, v15, 0x6

    xor-int/lit16 v4, v4, 0xfc

    int-to-byte v4, v4

    goto :goto_5

    .line 316
    :cond_6
    mul-int/lit8 v4, v9, 0x3

    .line 318
    const/16 v6, 0x8

    if-ne v11, v6, :cond_a

    .line 319
    aget-byte v4, p0, v4

    .line 320
    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    .line 323
    and-int/lit8 v7, v4, -0x80

    if-nez v7, :cond_9

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 325
    :goto_7
    sget-object v7, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte v4, v7, v4

    aput-byte v4, v13, v10

    .line 326
    add-int/lit8 v4, v10, 0x1

    sget-object v7, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    shl-int/lit8 v6, v6, 0x4

    aget-byte v6, v7, v6

    aput-byte v6, v13, v4

    .line 327
    add-int/lit8 v4, v10, 0x2

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    .line 328
    add-int/lit8 v4, v10, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    .line 348
    :cond_7
    :goto_8
    if-eqz p1, :cond_8

    .line 350
    if-ge v5, v2, :cond_8

    .line 351
    sget-object v2, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    const/4 v4, 0x0

    sget-object v5, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    sget-object v5, Lorg/apache/mina/util/Base64;->CHUNK_SEPARATOR:[B

    array-length v5, v5

    invoke-static {v2, v4, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_8
    return-object v13

    .line 323
    :cond_9
    shr-int/lit8 v4, v4, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    goto :goto_7

    .line 329
    :cond_a
    const/16 v6, 0x10

    if-ne v11, v6, :cond_7

    .line 331
    aget-byte v6, p0, v4

    .line 332
    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    .line 333
    and-int/lit8 v4, v7, 0xf

    int-to-byte v8, v4

    .line 334
    and-int/lit8 v4, v6, 0x3

    int-to-byte v9, v4

    .line 336
    and-int/lit8 v4, v6, -0x80

    if-nez v4, :cond_b

    shr-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    move v6, v4

    .line 338
    :goto_9
    and-int/lit8 v4, v7, -0x80

    if-nez v4, :cond_c

    shr-int/lit8 v4, v7, 0x4

    int-to-byte v4, v4

    .line 341
    :goto_a
    sget-object v7, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte v6, v7, v6

    aput-byte v6, v13, v10

    .line 342
    add-int/lit8 v6, v10, 0x1

    sget-object v7, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v7, v4

    aput-byte v4, v13, v6

    .line 344
    add-int/lit8 v4, v10, 0x2

    sget-object v6, Lorg/apache/mina/util/Base64;->lookUpBase64Alphabet:[B

    shl-int/lit8 v7, v8, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v13, v4

    .line 345
    add-int/lit8 v4, v10, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    goto :goto_8

    .line 336
    :cond_b
    shr-int/lit8 v4, v6, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    move v6, v4

    goto :goto_9

    .line 338
    :cond_c
    shr-int/lit8 v4, v7, 0x4

    xor-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    goto :goto_a

    :cond_d
    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_6
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/mina/util/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {p0}, Lorg/apache/mina/util/Base64;->discardWhitespace([B)[B

    move-result-object v3

    .line 158
    array-length v4, v3

    .line 159
    if-nez v4, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 164
    :goto_1
    if-ge v2, v4, :cond_0

    .line 165
    aget-byte v5, v3, v2

    invoke-static {v5}, Lorg/apache/mina/util/Base64;->isBase64(B)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static isBase64(B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    const/16 v1, 0x3d

    if-ne p0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    sget-object v1, Lorg/apache/mina/util/Base64;->base64Alphabet:[B

    aget-byte v1, v1, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 207
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Parameter supplied to Base64 decode is not a byte[]"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/mina/util/Base64;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lorg/apache/mina/util/Base64;->decodeBase64([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 497
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/mina/util/Base64;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode([B)[B
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/mina/util/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

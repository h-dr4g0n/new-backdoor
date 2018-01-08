.class public final Lcom/google/zxing/qrcode/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 193
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    aget v0, v0, p0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/a/b;)I
    .locals 18

    .prologue
    .line 257
    const v7, 0x7fffffff

    .line 258
    const/4 v6, -0x1

    .line 260
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILcom/google/zxing/qrcode/a/b;)V

    .line 10041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/a/d;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/zxing/qrcode/a/d;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v8

    add-int v10, v4, v8

    .line 10050
    const/4 v8, 0x0

    .line 11053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 12042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 13038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 10054
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    .line 10055
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    .line 10056
    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    .line 10057
    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    .line 10058
    add-int/lit8 v4, v4, 0x1

    .line 10055
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 10054
    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    .line 10062
    :cond_2
    mul-int/lit8 v4, v8, 0x3

    .line 9059
    add-int/2addr v10, v4

    .line 13071
    const/4 v8, 0x0

    .line 14053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 15042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 16038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 13075
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_8

    .line 13076
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_7

    .line 13077
    aget-object v14, v11, v9

    .line 13078
    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, -0x4

    .line 13086
    invoke-static {v14, v15, v8}, Lcom/google/zxing/qrcode/a/d;->a([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, Lcom/google/zxing/qrcode/a/d;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 13087
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 13089
    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    .line 13097
    invoke-static {v11, v8, v14, v9}, Lcom/google/zxing/qrcode/a/d;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, Lcom/google/zxing/qrcode/a/d;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 13098
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 13076
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 13075
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    .line 13102
    :cond_8
    mul-int/lit8 v4, v8, 0x28

    .line 9060
    add-int/2addr v10, v4

    .line 16132
    const/4 v8, 0x0

    .line 17053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 18042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 19038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 16136
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_b

    .line 16137
    aget-object v14, v11, v9

    .line 16138
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_a

    .line 16139
    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 16140
    add-int/lit8 v4, v4, 0x1

    .line 16138
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 16136
    :cond_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    .line 20038
    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 20042
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 16144
    mul-int/2addr v4, v9

    .line 16145
    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    .line 16146
    mul-int/lit8 v4, v4, 0xa

    .line 9061
    add-int/2addr v4, v10

    .line 263
    if-ge v4, v7, :cond_d

    move v6, v4

    move v4, v5

    .line 260
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 268
    :cond_c
    return v6

    :cond_d
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I
    .locals 2

    .prologue
    .line 184
    .line 8048
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    .line 184
    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9048
    iget v1, p2, Lcom/google/zxing/common/a;->b:I

    .line 184
    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 16

    .prologue
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 396
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_0
    const/4 v4, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v2, 0x0

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 409
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 410
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 25339
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 25340
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25343
    :cond_1
    rem-int v8, p1, p3

    .line 25345
    sub-int v9, p3, v8

    .line 25347
    div-int v10, p1, p3

    .line 25349
    add-int/lit8 v11, v10, 0x1

    .line 25351
    div-int v12, p2, p3

    .line 25353
    add-int/lit8 v13, v12, 0x1

    .line 25355
    sub-int/2addr v10, v12

    .line 25357
    sub-int/2addr v11, v13

    .line 25360
    if-eq v10, v11, :cond_2

    .line 25361
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25364
    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    .line 25365
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25368
    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    .line 25373
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25376
    :cond_4
    if-ge v1, v9, :cond_5

    .line 25377
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 25378
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 415
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 416
    new-array v9, v8, [B

    .line 417
    shl-int/lit8 v10, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/google/zxing/common/a;->a(I[BI)V

    .line 418
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/zxing/qrcode/a/c;->a([BI)[B

    move-result-object v2

    .line 419
    new-instance v10, Lcom/google/zxing/qrcode/a/a;

    invoke-direct {v10, v9, v2}, Lcom/google/zxing/qrcode/a/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 422
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 408
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 25380
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 25381
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 425
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 426
    new-instance v1, Lcom/google/zxing/g;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_7
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    .line 432
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 433
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    .line 26030
    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->a:[B

    .line 435
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 436
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_3

    .line 432
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 441
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 442
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    .line 26034
    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->b:[B

    .line 444
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 445
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_5

    .line 441
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 449
    :cond_d
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 450
    new-instance v1, Lcom/google/zxing/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_e
    return-object v5
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/a/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/a/f;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 80
    const-string v0, "ISO-8859-1"

    .line 81
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_0
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    :goto_0
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    .line 94
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v4, :cond_1

    const-string v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 1604
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v3, v7, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 1606
    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v4

    invoke-virtual {v3, v4, v10}, Lcom/google/zxing/common/a;->a(II)V

    .line 2476
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v4

    invoke-virtual {v3, v4, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 106
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 2498
    sget-object v7, Lcom/google/zxing/qrcode/a/c$1;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 2512
    new-instance v0, Lcom/google/zxing/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v5

    move v1, v5

    move v3, v5

    .line 1213
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 1214
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1215
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v3, v2

    .line 1213
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1217
    :cond_3
    invoke-static {v7}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v1

    if-eq v1, v6, :cond_4

    move v1, v2

    .line 1218
    goto :goto_2

    .line 1220
    :cond_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 1223
    :cond_5
    if-eqz v1, :cond_6

    .line 1224
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 1226
    :cond_6
    if-eqz v3, :cond_7

    .line 1227
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 1229
    :cond_7
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_0

    .line 2517
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2519
    :goto_3
    if-ge v5, v0, :cond_f

    .line 2520
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 2521
    add-int/lit8 v7, v5, 0x2

    if-ge v7, v0, :cond_8

    .line 2523
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 2524
    add-int/lit8 v8, v5, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 2525
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2526
    add-int/lit8 v5, v5, 0x3

    .line 2527
    goto :goto_3

    :cond_8
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v0, :cond_9

    .line 2529
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 2530
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2531
    add-int/lit8 v5, v5, 0x2

    .line 2532
    goto :goto_3

    .line 2534
    :cond_9
    invoke-virtual {v4, v6, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 2535
    add-int/lit8 v5, v5, 0x1

    .line 2537
    goto :goto_3

    .line 2541
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2543
    :goto_4
    if-ge v5, v0, :cond_f

    .line 2544
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v7

    .line 2545
    if-ne v7, v6, :cond_a

    .line 2546
    new-instance v0, Lcom/google/zxing/g;

    invoke-direct {v0}, Lcom/google/zxing/g;-><init>()V

    throw v0

    .line 2548
    :cond_a
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v0, :cond_c

    .line 2549
    add-int/lit8 v8, v5, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v8

    .line 2550
    if-ne v8, v6, :cond_b

    .line 2551
    new-instance v0, Lcom/google/zxing/g;

    invoke-direct {v0}, Lcom/google/zxing/g;-><init>()V

    throw v0

    .line 2554
    :cond_b
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/a;->a(II)V

    .line 2555
    add-int/lit8 v5, v5, 0x2

    .line 2556
    goto :goto_4

    .line 2558
    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/a;->a(II)V

    .line 2559
    add-int/lit8 v5, v5, 0x1

    .line 2561
    goto :goto_4

    .line 2568
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2572
    array-length v6, v0

    :goto_5
    if-ge v5, v6, :cond_f

    aget-byte v7, v0, v5

    .line 2573
    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/a;->a(II)V

    .line 2572
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 2569
    :catch_0
    move-exception v0

    .line 2570
    new-instance v1, Lcom/google/zxing/g;

    invoke-direct {v1, v0}, Lcom/google/zxing/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2580
    :pswitch_3
    :try_start_1
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 2584
    array-length v8, v7

    .line 2585
    :goto_6
    if-ge v5, v8, :cond_f

    .line 2586
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    .line 2587
    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 2588
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    .line 2590
    const v9, 0x8140

    if-lt v0, v9, :cond_d

    const v9, 0x9ffc

    if-gt v0, v9, :cond_d

    .line 2591
    const v9, 0x8140

    sub-int/2addr v0, v9

    .line 2595
    :goto_7
    if-ne v0, v6, :cond_e

    .line 2596
    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2581
    :catch_1
    move-exception v0

    .line 2582
    new-instance v1, Lcom/google/zxing/g;

    invoke-direct {v1, v0}, Lcom/google/zxing/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2592
    :cond_d
    const v9, 0xe040

    if-lt v0, v9, :cond_14

    const v9, 0xebbf

    if-gt v0, v9, :cond_14

    .line 2593
    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_7

    .line 2598
    :cond_e
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    .line 2599
    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 2585
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 110
    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 111
    sget-object v0, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    .line 113
    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v5

    .line 114
    invoke-static {v5, v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 115
    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3172
    :cond_10
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v0

    .line 3173
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    .line 3176
    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v0

    .line 3177
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    .line 121
    :cond_11
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 124
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v3, :cond_12

    invoke-virtual {v4}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    .line 3484
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v6

    .line 3485
    shl-int v7, v2, v6

    if-lt v3, v7, :cond_13

    .line 3486
    new-instance v0, Lcom/google/zxing/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is bigger than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shl-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    .line 3488
    :cond_13
    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 127
    invoke-virtual {v5, v4}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v2

    .line 4074
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/a;->b:I

    .line 130
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/c;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 133
    invoke-static {v3, v5}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/common/a;)V

    .line 5074
    iget v4, v0, Lcom/google/zxing/qrcode/decoder/a;->b:I

    .line 139
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/c;->a()I

    move-result v2

    .line 136
    invoke-static {v5, v4, v3, v2}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/google/zxing/qrcode/a/f;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/a/f;-><init>()V

    .line 5088
    iput-object p1, v3, Lcom/google/zxing/qrcode/a/f;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 6084
    iput-object v1, v3, Lcom/google/zxing/qrcode/a/f;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 6092
    iput-object v0, v3, Lcom/google/zxing/qrcode/a/f;->c:Lcom/google/zxing/qrcode/decoder/a;

    .line 7078
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/a;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 149
    new-instance v4, Lcom/google/zxing/qrcode/a/b;

    invoke-direct {v4, v1, v1}, Lcom/google/zxing/qrcode/a/b;-><init>(II)V

    .line 150
    invoke-static {v2, p1, v0, v4}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    .line 7096
    iput v1, v3, Lcom/google/zxing/qrcode/a/f;->d:I

    .line 154
    invoke-static {v2, p1, v0, v1, v4}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILcom/google/zxing/qrcode/a/b;)V

    .line 7100
    iput-object v4, v3, Lcom/google/zxing/qrcode/a/f;->e:Lcom/google/zxing/qrcode/a/b;

    .line 157
    return-object v3

    :cond_14
    move v0, v6

    goto/16 :goto_7

    .line 2498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 273
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v1

    .line 274
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    return-object v1

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILcom/google/zxing/common/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 302
    shl-int/lit8 v2, p0, 0x3

    .line 21048
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    .line 303
    if-le v1, v2, :cond_0

    .line 304
    new-instance v0, Lcom/google/zxing/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22048
    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 307
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 23048
    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    .line 307
    if-ge v3, v2, :cond_1

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24048
    :cond_1
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    .line 312
    and-int/lit8 v1, v1, 0x7

    .line 313
    if-lez v1, :cond_2

    .line 314
    :goto_1
    if-ge v1, v4, :cond_2

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 320
    :goto_2
    if-ge v1, v3, :cond_4

    .line 321
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/a;->a(II)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 321
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 25048
    :cond_4
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    .line 323
    if-eq v0, v2, :cond_5

    .line 324
    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_5
    return-void
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 2

    .prologue
    .line 288
    .line 20074
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/a;->b:I

    .line 290
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/a;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/c;->b()I

    move-result v1

    .line 293
    sub-int/2addr v0, v1

    .line 294
    add-int/lit8 v1, p0, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 295
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 235
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 239
    array-length v3, v2

    .line 240
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 243
    :goto_1
    if-ge v1, v3, :cond_4

    .line 244
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 245
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 249
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 458
    array-length v2, p0

    .line 459
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 460
    :goto_0
    if-ge v1, v2, :cond_0

    .line 461
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Lcom/google/zxing/common/a/c;

    sget-object v4, Lcom/google/zxing/common/a/a;->e:Lcom/google/zxing/common/a/a;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/a/c;-><init>(Lcom/google/zxing/common/a/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/zxing/common/a/c;->a([II)V

    .line 465
    new-array v1, p1, [B

    .line 466
    :goto_1
    if-ge v0, p1, :cond_1

    .line 467
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    return-object v1
.end method

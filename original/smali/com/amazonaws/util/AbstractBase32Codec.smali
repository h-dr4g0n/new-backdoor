.class abstract Lcom/amazonaws/util/AbstractBase32Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 37
    return-void
.end method

.method private final a([BI[BI)V
    .locals 7

    .prologue
    .line 79
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1f

    aget-byte v1, v1, v4

    aput-byte v1, p3, p4

    .line 80
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    aget-byte v3, v4, v3

    aput-byte v3, p3, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    aget-byte v3, v3, v4

    aput-byte v3, p3, v1

    .line 83
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v2, v6

    aget-byte v2, v3, v2

    aput-byte v2, p3, v0

    .line 85
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    aget-byte v2, v2, v3

    aput-byte v2, p3, v1

    .line 87
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    aput-byte v2, p3, v0

    .line 88
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v3, v4, 0x3

    shl-int/lit8 v3, v3, 0x3

    aget-byte v4, p1, v5

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    aget-byte v2, v2, v3

    aput-byte v2, p3, v1

    .line 90
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v4, 0x1f

    aget-byte v1, v1, v2

    aput-byte v1, p3, v0

    .line 91
    return-void
.end method


# virtual methods
.method protected abstract a(B)I
.end method

.method public final a([B)[B
    .locals 10

    .prologue
    const/16 v9, 0x3d

    const/4 v0, 0x0

    .line 41
    array-length v1, p1

    div-int/lit8 v1, v1, 0x5

    .line 42
    array-length v2, p1

    rem-int/lit8 v4, v2, 0x5

    .line 44
    if-nez v4, :cond_1

    .line 46
    mul-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    move v1, v0

    .line 48
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 49
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/AbstractBase32Codec;->a([BI[BI)V

    .line 48
    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 73
    :goto_1
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x8

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    .line 56
    :goto_2
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_2

    .line 57
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->a([BI[BI)V

    .line 56
    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 59
    :cond_2
    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    move-object v0, v3

    .line 73
    goto :goto_1

    .line 1144
    :pswitch_0
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    aget-byte v2, p1, v2

    ushr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v1

    .line 1145
    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    aget-byte v2, v5, v2

    aput-byte v2, v3, v4

    move v2, v0

    move v0, v1

    .line 1147
    :goto_4
    const/4 v1, 0x6

    if-ge v2, v1, :cond_3

    .line 1148
    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v3, v0

    .line 1147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_4

    .line 2130
    :pswitch_1
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1f

    aget-byte v5, v5, v7

    aput-byte v5, v3, v1

    .line 2131
    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    aget-byte v6, p1, v6

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v2, v7

    aget-byte v2, v5, v2

    aput-byte v2, v3, v4

    .line 2133
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v5, v6, 0x1

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    .line 2134
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v5, v6, 0x1

    shl-int/lit8 v5, v5, 0x4

    aget-byte v4, v4, v5

    aput-byte v4, v3, v2

    move v2, v0

    move v0, v1

    .line 2136
    :goto_5
    const/4 v1, 0x4

    if-ge v2, v1, :cond_3

    .line 2137
    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v3, v0

    .line 2136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_5

    .line 3114
    :pswitch_2
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1f

    aget-byte v5, v5, v7

    aput-byte v5, v3, v1

    .line 3115
    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    ushr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v2, v8

    aget-byte v2, v5, v2

    aput-byte v2, v3, v4

    .line 3117
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v5, v6, 0x1

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    .line 3118
    add-int/lit8 v4, v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v5, v6, 0x1

    shl-int/lit8 v5, v5, 0x4

    aget-byte v6, p1, v7

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v5, v7

    aget-byte v1, v1, v5

    aput-byte v1, v3, v2

    .line 3120
    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v5, v6, 0xf

    shl-int/lit8 v5, v5, 0x1

    aget-byte v2, v2, v5

    aput-byte v2, v3, v4

    move v2, v0

    move v0, v1

    .line 3122
    :goto_6
    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    .line 3123
    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v3, v0

    .line 3122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_6

    .line 4097
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1f

    aget-byte v4, v4, v6

    aput-byte v4, v3, v1

    .line 4098
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v2, v7

    aget-byte v2, v4, v2

    aput-byte v2, v3, v0

    .line 4100
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v4, v5, 0x1

    and-int/lit8 v4, v4, 0x1f

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    .line 4101
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v4, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    aget-byte v2, v2, v4

    aput-byte v2, v3, v0

    .line 4103
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v4, v6, 0xf

    shl-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v5

    ushr-int/lit8 v6, v5, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v4, v6

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    .line 4105
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    ushr-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0x1f

    aget-byte v2, v2, v4

    aput-byte v2, v3, v0

    .line 4106
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    and-int/lit8 v4, v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    .line 4107
    aput-byte v9, v3, v0

    goto/16 :goto_3

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a([BI)[B
    .locals 10

    .prologue
    .line 236
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input is expected to be encoded in multiple of 8 bytes but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    const/4 v1, 0x0

    .line 241
    add-int/lit8 v0, p2, -0x1

    .line 244
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    if-ltz v0, :cond_1

    .line 245
    aget-byte v2, p1, v0

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    .line 244
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 269
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of paddings "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_1
    const/4 v0, 0x5

    .line 271
    :goto_1
    div-int/lit8 v1, p2, 0x8

    mul-int/lit8 v1, v1, 0x5

    rsub-int/lit8 v2, v0, 0x5

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 272
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 275
    :goto_2
    array-length v4, v3

    rem-int/lit8 v5, v0, 0x5

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    .line 4155
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p1, v2

    .line 4157
    invoke-virtual {p0, v6}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    .line 4158
    invoke-virtual {p0, v5}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x2

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 4160
    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    .line 4163
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v5, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    .line 4164
    invoke-virtual {p0, v8}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x4

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 4166
    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v8, 0xf

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    .line 4169
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v7

    ushr-int/lit8 v9, v7, 0x1

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    .line 4171
    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x1

    shl-int/lit8 v6, v6, 0x7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    .line 4174
    invoke-virtual {p0, v8}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    .line 4175
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v7

    ushr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 4177
    and-int/lit8 v4, v7, 0x7

    shl-int/lit8 v4, v4, 0x5

    aget-byte v6, p1, v8

    .line 4180
    invoke-virtual {p0, v6}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 275
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x5

    goto/16 :goto_2

    .line 257
    :pswitch_2
    const/4 v0, 0x4

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_3
    const/4 v0, 0x3

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_4
    const/4 v0, 0x2

    .line 264
    goto/16 :goto_1

    .line 266
    :pswitch_5
    const/4 v0, 0x1

    .line 267
    goto/16 :goto_1

    .line 278
    :cond_2
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 4192
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    .line 4194
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    .line 4195
    invoke-virtual {p0, v5}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v5

    ushr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 4197
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4198
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    .line 280
    :cond_3
    :goto_3
    return-object v3

    .line 4202
    :cond_4
    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v5, 0x3

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    .line 4205
    invoke-virtual {p0, v6}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    .line 4206
    invoke-virtual {p0, v5}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v5

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 4208
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4209
    const/16 v0, 0xf

    invoke-static {v5, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_3

    .line 4213
    :cond_5
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, v5, 0xf

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    .line 4216
    invoke-virtual {p0, v6}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 4218
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 4219
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_3

    .line 4223
    :cond_6
    and-int/lit8 v0, v6, 0x1

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v5, 0x1

    aget-byte v4, p1, v5

    .line 4226
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v0, v4

    aget-byte v1, p1, v1

    .line 4227
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->a(B)I

    move-result v1

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 4229
    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_3

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

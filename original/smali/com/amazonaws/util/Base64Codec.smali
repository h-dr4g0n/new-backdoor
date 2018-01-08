.class Lcom/amazonaws/util/Base64Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 66
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    .line 67
    return-void
.end method

.method private static a(B)I
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a()[B

    move-result-object v0

    aget-byte v0, v0, p0

    .line 240
    if-ltz v0, :cond_0

    .line 241
    return v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid base 64 character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BI[BI)V
    .locals 7

    .prologue
    .line 107
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v1, v1, v4

    aput-byte v1, p3, p4

    .line 108
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    aget-byte v3, v4, v3

    aput-byte v3, p3, v0

    .line 110
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-byte v4, p1, v5

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 112
    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v4, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, v0

    .line 113
    return-void
.end method

.method public static a([BI)[B
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 196
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input is expected to be encoded in multiple of 4 bytes but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v5, v4

    .line 204
    :goto_0
    if-ge v5, v2, :cond_1

    if-ltz v0, :cond_1

    .line 205
    aget-byte v6, p0, v0

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_1

    .line 204
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 211
    :cond_1
    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 225
    :goto_1
    div-int/lit8 v5, p1, 0x4

    mul-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v6, v0, 0x3

    sub-int/2addr v5, v6

    new-array v6, v5, [B

    move v5, v4

    .line 229
    :goto_2
    array-length v7, v6

    rem-int/lit8 v8, v0, 0x3

    sub-int/2addr v7, v8

    if-ge v4, v7, :cond_2

    .line 2140
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p0, v5

    .line 2142
    invoke-static {v9}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p0, v8

    .line 2143
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v6, v4

    .line 2145
    add-int/lit8 v9, v7, 0x1

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p0, v10

    .line 2148
    invoke-static {v10}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v10

    ushr-int/lit8 v12, v10, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2150
    and-int/lit8 v7, v10, 0x3

    shl-int/lit8 v7, v7, 0x6

    aget-byte v8, p0, v11

    .line 2153
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    .line 229
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :pswitch_0
    move v0, v2

    .line 218
    goto :goto_1

    :pswitch_1
    move v0, v3

    .line 220
    goto :goto_1

    .line 232
    :cond_2
    if-ge v0, v1, :cond_3

    .line 2165
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p0, v5

    .line 2167
    invoke-static {v5}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    .line 2168
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    .line 2170
    if-ne v0, v3, :cond_4

    .line 2171
    const/16 v0, 0xf

    invoke-static {v8, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    .line 234
    :cond_3
    :goto_3
    return-object v6

    .line 2175
    :cond_4
    add-int/lit8 v3, v7, 0x1

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v9, 0x1

    aget-byte v8, p0, v9

    .line 2178
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 2180
    if-ne v0, v2, :cond_5

    .line 2181
    invoke-static {v8, v1}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_3

    .line 2185
    :cond_5
    and-int/lit8 v0, v8, 0x3

    shl-int/lit8 v0, v0, 0x6

    aget-byte v1, p0, v5

    .line 2188
    invoke-static {v1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    goto :goto_3

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .prologue
    const/16 v7, 0x3d

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    div-int/lit8 v1, v1, 0x3

    .line 76
    array-length v2, p1

    rem-int/lit8 v3, v2, 0x3

    .line 78
    if-nez v3, :cond_1

    .line 80
    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    move v1, v0

    .line 82
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 83
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    .line 82
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 101
    :goto_1
    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    move v1, v0

    .line 90
    :goto_2
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_2

    .line 91
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    .line 90
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 93
    :cond_2
    packed-switch v3, :pswitch_data_0

    :goto_3
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 1130
    :pswitch_0
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    aget-byte v1, p1, v1

    ushr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 1131
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v1, v4, v1

    aput-byte v1, v2, v3

    .line 1132
    add-int/lit8 v1, v0, 0x1

    aput-byte v7, v2, v0

    .line 1133
    aput-byte v7, v2, v1

    goto :goto_3

    .line 2119
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p1, v1

    ushr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v4, v4, v6

    aput-byte v4, v2, v0

    .line 2120
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v5, p1, v5

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v1, v6

    aget-byte v1, v4, v1

    aput-byte v1, v2, v3

    .line 2122
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v4, v5, 0xf

    shl-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 2123
    aput-byte v7, v2, v1

    goto :goto_3

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

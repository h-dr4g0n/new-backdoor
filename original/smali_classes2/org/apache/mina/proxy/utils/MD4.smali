.class public Lorg/apache/mina/proxy/utils/MD4;
.super Ljava/security/MessageDigestSpi;
.source "SourceFile"


# static fields
.field private static final A:I = 0x67452301

.field private static final B:I = -0x10325477

.field public static final BYTE_BLOCK_LENGTH:I = 0x40

.field public static final BYTE_DIGEST_LENGTH:I = 0x10

.field private static final C:I = -0x67452302

.field private static final D:I = 0x10325476


# instance fields
.field private a:I

.field private b:I

.field private final buffer:[B

.field private c:I

.field private d:I

.field private msgLength:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    .line 64
    const v0, 0x67452301

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 66
    const v0, -0x10325477

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 68
    const v0, -0x67452302

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 70
    const v0, 0x10325476

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 80
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    .line 87
    return-void
.end method

.method private pad()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-wide v2, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    const-wide/16 v4, 0x40

    rem-long/2addr v2, v4

    long-to-int v0, v2

    .line 195
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x40

    .line 196
    :goto_0
    new-array v3, v0, [B

    .line 199
    const/16 v2, -0x80

    aput-byte v2, v3, v1

    .line 201
    iget-wide v4, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    const/4 v2, 0x3

    shl-long/2addr v4, v2

    .line 202
    add-int/lit8 v0, v0, -0x8

    move v8, v1

    move v1, v0

    move v0, v8

    .line 203
    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 204
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v6, v0, 0x3

    ushr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 203
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 195
    :cond_0
    rsub-int v0, v0, 0x80

    goto :goto_0

    .line 207
    :cond_1
    return-object v3
.end method

.method private process([BI)V
    .locals 9

    .prologue
    .line 219
    iget v1, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 220
    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 221
    iget v3, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 222
    iget v4, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 225
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 226
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    .line 227
    add-int/lit8 v6, p2, 0x1

    aget-byte v7, p1, p2

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    add-int/lit8 p2, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x0

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 233
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 234
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 235
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x7

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 236
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 237
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 238
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 239
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0x13

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0xd

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 240
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x4

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 241
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 242
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x5

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 243
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x7

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 244
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 245
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 246
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 247
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0x13

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0xd

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 248
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 249
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 250
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 251
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x7

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 252
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xa

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 253
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 254
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xb

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 255
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0x13

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0xd

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 256
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xc

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 257
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 258
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xd

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 259
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x7

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 260
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 261
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 262
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/lit8 v7, v7, -0x1

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xf

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 263
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0x13

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0xd

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 266
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x0

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 267
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 268
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x4

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 269
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x5

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x1b

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 270
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 271
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 272
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xc

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 273
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xd

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 274
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 275
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 276
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x5

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 277
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x5

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x1b

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 278
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 279
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 280
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xd

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 281
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xd

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 282
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 283
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 284
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 285
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x5

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x1b

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 286
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xa

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 287
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 288
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 289
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xd

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 290
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 291
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 292
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 293
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x5

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x1b

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 294
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xb

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 295
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 296
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v8, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0xf

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x5a827999

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 297
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xd

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 300
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 301
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 302
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    const/16 v7, 0x8

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 303
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 304
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    const/4 v7, 0x4

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 305
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 306
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    const/16 v7, 0xc

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 307
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xf

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 308
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 309
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 310
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    const/16 v7, 0xa

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 311
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 312
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    const/4 v7, 0x6

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 313
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 314
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 315
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xf

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 316
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 317
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 318
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    const/16 v7, 0x9

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 319
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 320
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    const/4 v7, 0x5

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 321
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 322
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    const/16 v7, 0xd

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 323
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xf

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 324
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 325
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    shl-int/lit8 v0, v0, 0x3

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v6, v6, 0x1d

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 326
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    xor-int/2addr v6, v7

    const/16 v7, 0xb

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 327
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    shl-int/lit8 v0, v0, 0x9

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 328
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    xor-int/2addr v6, v7

    const/4 v7, 0x7

    aget v7, v5, v7

    add-int/2addr v6, v7

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 329
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    shl-int/lit8 v0, v0, 0xb

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v0, v6

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 330
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    iget v6, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    xor-int/2addr v6, v7

    const/16 v7, 0xf

    aget v5, v5, v7

    add-int/2addr v5, v6

    const v6, 0x6ed9eba1

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 331
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    shl-int/lit8 v0, v0, 0xf

    iget v5, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v0, v5

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 334
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 335
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 336
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 337
    iget v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 338
    return-void
.end method


# virtual methods
.method protected engineDigest([BII)I
    .locals 3

    .prologue
    .line 162
    if-ltz p2, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 163
    :cond_0
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "Wrong offset or not enough space to store the digest"

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    const/16 v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lorg/apache/mina/proxy/utils/MD4;->engineDigest()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    return v0
.end method

.method protected engineDigest()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Lorg/apache/mina/proxy/utils/MD4;->pad()[B

    move-result-object v0

    .line 144
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/mina/proxy/utils/MD4;->engineUpdate([BII)V

    .line 145
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget v1, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 152
    invoke-virtual {p0}, Lorg/apache/mina/proxy/utils/MD4;->engineReset()V

    .line 154
    return-object v0
.end method

.method protected engineGetDigestLength()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x10

    return v0
.end method

.method protected engineReset()V
    .locals 2

    .prologue
    .line 175
    const v0, 0x67452301

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->a:I

    .line 176
    const v0, -0x10325477

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->b:I

    .line 177
    const v0, -0x67452302

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->c:I

    .line 178
    const v0, 0x10325476

    iput v0, p0, Lorg/apache/mina/proxy/utils/MD4;->d:I

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    .line 180
    return-void
.end method

.method protected engineUpdate(B)V
    .locals 6

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 103
    iget-object v1, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    aput-byte p1, v1, v0

    .line 104
    iget-wide v2, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    .line 107
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/proxy/utils/MD4;->process([BI)V

    .line 110
    :cond_0
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-wide v2, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    const-wide/16 v4, 0x40

    rem-long/2addr v2, v4

    long-to-int v0, v2

    .line 117
    rsub-int/lit8 v2, v0, 0x40

    .line 120
    iget-wide v4, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/mina/proxy/utils/MD4;->msgLength:J

    .line 123
    if-lt p3, v2, :cond_0

    .line 124
    iget-object v3, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/proxy/utils/MD4;->process([BI)V

    move v0, v2

    .line 127
    :goto_0
    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v2, v2, -0x1

    if-ge v2, p3, :cond_1

    .line 128
    add-int v2, p2, v0

    invoke-direct {p0, p1, v2}, Lorg/apache/mina/proxy/utils/MD4;->process([BI)V

    .line 127
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 134
    :cond_1
    if-ge v0, p3, :cond_2

    .line 135
    add-int v2, p2, v0

    iget-object v3, p0, Lorg/apache/mina/proxy/utils/MD4;->buffer:[B

    sub-int v0, p3, v0

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_2
    return-void
.end method

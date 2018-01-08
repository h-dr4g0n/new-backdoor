.class public final Lcom/google/android/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    .line 38
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/a/f/k;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/a/f/k;->a:[B

    .line 44
    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/f/k;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 329
    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/a/f/k;->b:I

    .line 330
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/a/f/k;->b:I

    .line 75
    iput v0, p0, Lcom/google/android/a/f/k;->c:I

    .line 76
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    .line 95
    iput p1, p0, Lcom/google/android/a/f/k;->c:I

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/f/j;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p1, Lcom/google/android/a/f/j;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/a/f/k;->a([BII)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/a/f/j;->a(I)V

    .line 141
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/a/f/k;->a:[B

    .line 66
    iput p2, p0, Lcom/google/android/a/f/k;->c:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/f/k;->b:I

    .line 68
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v0, p0, Lcom/google/android/a/f/k;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/a/f/k;->b:I

    .line 151
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/a/f/k;->c:I

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 117
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/a/f/k;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    .line 118
    iput p1, p0, Lcom/google/android/a/f/k;->b:I

    .line 119
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/a/f/k;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 129
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/a/f/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 206
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 238
    iget-object v0, p0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    iget v3, p0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v3

    .line 281
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 291
    if-gez v0, :cond_0

    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_0
    return v0
.end method

.method public final l()J
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->i()J

    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 305
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :cond_0
    return-wide v0
.end method

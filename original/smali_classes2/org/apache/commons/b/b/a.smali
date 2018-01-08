.class public final Lorg/apache/commons/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:[C

.field protected b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/b/b/a;-><init>(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    if-gtz p1, :cond_0

    .line 113
    const/16 p1, 0x20

    .line 115
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lorg/apache/commons/b/b/a;->a:[C

    .line 116
    return-void
.end method

.method private a()Lorg/apache/commons/b/b/a;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/apache/commons/b/b/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/String;)Lorg/apache/commons/b/b/a;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/apache/commons/b/b/a;
    .locals 1

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-direct {p0}, Lorg/apache/commons/b/b/a;->a()Lorg/apache/commons/b/b/a;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/String;)Lorg/apache/commons/b/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/commons/b/b/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    if-nez p1, :cond_1

    .line 474
    invoke-direct {p0}, Lorg/apache/commons/b/b/a;->a()Lorg/apache/commons/b/b/a;

    move-result-object p0

    .line 483
    :cond_0
    :goto_0
    return-object p0

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 477
    if-lez v0, :cond_0

    .line 3186
    iget v1, p0, Lorg/apache/commons/b/b/a;->b:I

    .line 479
    add-int v2, v1, v0

    .line 3232
    iget-object v3, p0, Lorg/apache/commons/b/b/a;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_2

    .line 3233
    iget-object v3, p0, Lorg/apache/commons/b/b/a;->a:[C

    .line 3234
    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    iput-object v2, p0, Lorg/apache/commons/b/b/a;->a:[C

    .line 3235
    iget-object v2, p0, Lorg/apache/commons/b/b/a;->a:[C

    iget v4, p0, Lorg/apache/commons/b/b/a;->b:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/b/b/a;->a:[C

    invoke-virtual {p1, v5, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 481
    iget v1, p0, Lorg/apache/commons/b/b/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/b/b/a;->b:I

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2588
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/b/b/a;

    .line 2589
    iget-object v1, p0, Lorg/apache/commons/b/b/a;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lorg/apache/commons/b/b/a;->a:[C

    .line 2590
    iget-object v1, p0, Lorg/apache/commons/b/b/a;->a:[C

    iget-object v2, v0, Lorg/apache/commons/b/b/a;->a:[C

    iget-object v3, p0, Lorg/apache/commons/b/b/a;->a:[C

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2591
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2536
    instance-of v1, p1, Lorg/apache/commons/b/b/a;

    if-eqz v1, :cond_0

    .line 2537
    check-cast p1, Lorg/apache/commons/b/b/a;

    .line 3512
    if-eq p0, p1, :cond_2

    .line 3515
    iget v1, p0, Lorg/apache/commons/b/b/a;->b:I

    iget v2, p1, Lorg/apache/commons/b/b/a;->b:I

    if-eq v1, v2, :cond_1

    .line 3522
    :cond_0
    :goto_0
    return v0

    .line 3518
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/b/b/a;->a:[C

    .line 3519
    iget-object v3, p1, Lorg/apache/commons/b/b/a;->a:[C

    .line 3520
    iget v1, p0, Lorg/apache/commons/b/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 3521
    aget-char v4, v2, v1

    aget-char v5, v3, v1

    if-ne v4, v5, :cond_0

    .line 3520
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3525
    :cond_2
    const/4 v0, 0x1

    .line 2537
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2548
    iget-object v2, p0, Lorg/apache/commons/b/b/a;->a:[C

    .line 2549
    const/4 v1, 0x0

    .line 2550
    iget v0, p0, Lorg/apache/commons/b/b/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2551
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 2550
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2553
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2567
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/b/b/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/commons/b/b/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

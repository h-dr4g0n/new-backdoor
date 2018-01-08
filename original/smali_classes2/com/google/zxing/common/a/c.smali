.class public final Lcom/google/zxing/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/a/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/common/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/common/a/c;->a:Lcom/google/zxing/common/a/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/common/a/b;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private a(I)Lcom/google/zxing/common/a/b;
    .locals 14

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/a/b;

    .line 42
    iget-object v1, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    move-object v3, v0

    :goto_0
    if-gt v2, p1, :cond_5

    .line 43
    new-instance v0, Lcom/google/zxing/common/a/b;

    iget-object v1, p0, Lcom/google/zxing/common/a/c;->a:Lcom/google/zxing/common/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/zxing/common/a/c;->a:Lcom/google/zxing/common/a/a;

    add-int/lit8 v7, v2, -0x1

    iget-object v8, p0, Lcom/google/zxing/common/a/c;->a:Lcom/google/zxing/common/a/a;

    .line 1158
    iget v8, v8, Lcom/google/zxing/common/a/a;->m:I

    .line 44
    add-int/2addr v7, v8

    .line 2120
    iget-object v6, v6, Lcom/google/zxing/common/a/a;->i:[I

    aget v6, v6, v7

    .line 44
    aput v6, v4, v5

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    .line 2149
    iget-object v1, v3, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    iget-object v4, v0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2152
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2153
    :cond_1
    iget-object v0, v3, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 3085
    iget-object v0, v0, Lcom/google/zxing/common/a/a;->k:Lcom/google/zxing/common/a/b;

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_0

    .line 2155
    :cond_2
    iget-object v4, v3, Lcom/google/zxing/common/a/b;->b:[I

    .line 2156
    array-length v5, v4

    .line 2157
    iget-object v6, v0, Lcom/google/zxing/common/a/b;->b:[I

    .line 2158
    array-length v7, v6

    .line 2159
    add-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    new-array v8, v0, [I

    .line 2160
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    .line 2161
    aget v9, v4, v1

    .line 2162
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_3

    .line 2163
    add-int v10, v1, v0

    add-int v11, v1, v0

    aget v11, v8, v11

    iget-object v12, v3, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    aget v13, v6, v0

    .line 2164
    invoke-virtual {v12, v9, v13}, Lcom/google/zxing/common/a/a;->b(II)I

    move-result v12

    .line 2163
    invoke-static {v11, v12}, Lcom/google/zxing/common/a/a;->a(II)I

    move-result v11

    aput v11, v8, v10

    .line 2162
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2160
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2167
    :cond_4
    new-instance v0, Lcom/google/zxing/common/a/b;

    iget-object v1, v3, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/common/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/a/b;

    return-object v0
.end method


# virtual methods
.method public final a([II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    .line 57
    if-gtz v2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/zxing/common/a/c;->a(I)Lcom/google/zxing/common/a/b;

    move-result-object v0

    .line 61
    new-array v3, v2, [I

    .line 62
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v4, Lcom/google/zxing/common/a/b;

    iget-object v5, p0, Lcom/google/zxing/common/a/c;->a:Lcom/google/zxing/common/a/a;

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    .line 64
    invoke-virtual {v4, p2, v6}, Lcom/google/zxing/common/a/b;->a(II)Lcom/google/zxing/common/a/b;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/a/b;->a(Lcom/google/zxing/common/a/b;)[Lcom/google/zxing/common/a/b;

    move-result-object v0

    aget-object v0, v0, v6

    .line 4070
    iget-object v3, v0, Lcom/google/zxing/common/a/b;->b:[I

    .line 67
    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    .line 68
    :goto_0
    if-ge v0, v4, :cond_2

    .line 69
    add-int v5, v2, v0

    aput v1, p1, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-void
.end method

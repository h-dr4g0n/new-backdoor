.class public Lorg/apache/mina/util/CircularQueue;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x4

.field private static final serialVersionUID:J = 0x376b7b7c7e9dd720L


# instance fields
.field private first:I

.field private full:Z

.field private final initialCapacity:I

.field private volatile items:[Ljava/lang/Object;

.field private last:I

.field private mask:I

.field private shrinkThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/mina/util/CircularQueue;-><init>(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 48
    iput v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 49
    iput v2, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    .line 61
    invoke-static {p1}, Lorg/apache/mina/util/CircularQueue;->normalizeCapacity(I)I

    move-result v0

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    .line 63
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    .line 64
    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->initialCapacity:I

    .line 65
    iput v2, p0, Lorg/apache/mina/util/CircularQueue;->shrinkThreshold:I

    .line 66
    return-void
.end method

.method private checkIndex(I)V
    .locals 2

    .prologue
    .line 172
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    return-void
.end method

.method private decreaseSize()V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    .line 189
    return-void
.end method

.method private expandIfNeeded()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 192
    iget-boolean v0, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v0, v0

    .line 195
    shl-int/lit8 v1, v0, 0x1

    .line 196
    new-array v2, v1, [Ljava/lang/Object;

    .line 198
    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ge v3, v4, :cond_1

    .line 199
    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iget v6, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v5, v6

    invoke-static {v3, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :goto_0
    iput v7, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 206
    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    .line 207
    iput-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    .line 209
    ushr-int/lit8 v0, v1, 0x3

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->initialCapacity:I

    if-le v0, v2, :cond_0

    .line 210
    ushr-int/lit8 v0, v1, 0x3

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->shrinkThreshold:I

    .line 213
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int v5, v0, v5

    invoke-static {v3, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int v4, v0, v4

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    invoke-static {v3, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private getRealIndex(I)I
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private increaseSize()V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    .line 183
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    .line 184
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static normalizeCapacity(I)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    if-ge v0, p0, :cond_1

    .line 75
    shl-int/lit8 v0, v0, 0x1

    .line 76
    if-gez v0, :cond_0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    :cond_1
    return v0
.end method

.method private shrinkIfNeeded()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 216
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->size()I

    move-result v1

    .line 217
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->shrinkThreshold:I

    if-gt v1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v2, v0

    .line 220
    invoke-static {v1}, Lorg/apache/mina/util/CircularQueue;->normalizeCapacity(I)I

    move-result v0

    .line 221
    if-ne v1, v0, :cond_0

    .line 222
    shl-int/lit8 v0, v0, 0x1

    .line 225
    :cond_0
    if-lt v0, v2, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->initialCapacity:I

    if-ge v0, v3, :cond_3

    .line 230
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->initialCapacity:I

    if-eq v2, v0, :cond_1

    .line 234
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->initialCapacity:I

    .line 237
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    if-lez v1, :cond_4

    .line 241
    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ge v3, v4, :cond_5

    .line 242
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_4
    :goto_1
    iput v6, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 250
    iput v1, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    .line 251
    iput-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    .line 252
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    .line 253
    iput v6, p0, Lorg/apache/mina/util/CircularQueue;->shrinkThreshold:I

    goto :goto_0

    .line 244
    :cond_5
    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int v5, v2, v5

    invoke-static {v3, v4, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    invoke-static {v3, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 275
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 276
    invoke-virtual {p0, p2}, Lorg/apache/mina/util/CircularQueue;->offer(Ljava/lang/Object;)Z

    .line 304
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->checkIndex(I)V

    .line 281
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->expandIfNeeded()V

    .line 283
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->getRealIndex(I)I

    move-result v0

    .line 286
    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-lt v1, v2, :cond_1

    .line 291
    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    if-lt v0, v1, :cond_1

    .line 292
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v5

    .line 294
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :goto_1
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 303
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->increaseSize()V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/CircularQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iput v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 96
    iput v2, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    .line 97
    iput-boolean v2, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    .line 98
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->shrinkIfNeeded()V

    .line 100
    :cond_0
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->checkIndex(I)V

    .line 144
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->getRealIndex(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->expandIfNeeded()V

    .line 126
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    aput-object p1, v0, v1

    .line 127
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->increaseSize()V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    aget-object v1, v1, v2

    .line 109
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    aput-object v0, v2, v3

    .line 110
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->decreaseSize()V

    .line 112
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ne v0, v2, :cond_1

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iput v0, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    .line 116
    :cond_1
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->shrinkIfNeeded()V

    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 309
    if-nez p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->checkIndex(I)V

    .line 315
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->getRealIndex(I)I

    move-result v1

    .line 316
    iget-object v0, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 319
    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    if-ge v2, v3, :cond_1

    .line 320
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget-object v4, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v1, v6

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :goto_1
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 334
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->decreaseSize()V

    .line 336
    invoke-direct {p0}, Lorg/apache/mina/util/CircularQueue;->shrinkIfNeeded()V

    goto :goto_0

    .line 322
    :cond_1
    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    if-lt v1, v2, :cond_2

    .line 323
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v3, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget-object v4, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v5, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v1, v6

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 326
    :cond_2
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v5

    .line 328
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    iget-object v3, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    iget v4, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    array-length v5, v5

    iget v6, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->checkIndex(I)V

    .line 267
    invoke-direct {p0, p1}, Lorg/apache/mina/util/CircularQueue;->getRealIndex(I)I

    move-result v0

    .line 268
    iget-object v1, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 269
    iget-object v2, p0, Lorg/apache/mina/util/CircularQueue;->items:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 270
    return-object v1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lorg/apache/mina/util/CircularQueue;->full:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->capacity()I

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_0
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    if-lt v0, v1, :cond_1

    .line 159
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->last:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/util/CircularQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/mina/util/CircularQueue;->mask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

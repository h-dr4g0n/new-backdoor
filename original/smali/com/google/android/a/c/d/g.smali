.class final Lcom/google/android/a/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/d/g;->d:[B

    .line 222
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/android/a/c/d/g;->a:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 269
    :cond_0
    sub-int v0, p3, p2

    .line 270
    iget-object v1, p0, Lcom/google/android/a/c/d/g;->d:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/a/c/d/g;->b:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 271
    iget-object v1, p0, Lcom/google/android/a/c/d/g;->d:[B

    iget v2, p0, Lcom/google/android/a/c/d/g;->b:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/c/d/g;->d:[B

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/d/g;->d:[B

    iget v2, p0, Lcom/google/android/a/c/d/g;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget v1, p0, Lcom/google/android/a/c/d/g;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/d/g;->b:I

    goto :goto_0
.end method

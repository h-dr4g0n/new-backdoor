.class final Lcom/google/zxing/qrcode/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/zxing/qrcode/a/b;Z)I
    .locals 12

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz p1, :cond_0

    .line 1038
    iget v0, p0, Lcom/google/zxing/qrcode/a/b;->c:I

    move v8, v0

    .line 197
    :goto_0
    if-eqz p1, :cond_1

    .line 2042
    iget v0, p0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 3053
    :goto_1
    iget-object v9, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    move v7, v5

    move v1, v5

    .line 199
    :goto_2
    if-ge v7, v8, :cond_7

    .line 201
    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    .line 202
    :goto_3
    if-ge v4, v0, :cond_5

    .line 203
    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    .line 204
    :goto_4
    if-ne v3, v2, :cond_3

    .line 205
    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 202
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    .line 1042
    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/a/b;->b:I

    move v8, v0

    goto :goto_0

    .line 3038
    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/a/b;->c:I

    goto :goto_1

    .line 203
    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    .line 207
    :cond_3
    if-lt v6, v10, :cond_4

    .line 208
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 210
    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    .line 211
    goto :goto_5

    .line 214
    :cond_5
    if-lt v6, v10, :cond_6

    .line 215
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 199
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 218
    :cond_7
    return v1
.end method

.method static a([BII)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 107
    array-length v3, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 108
    :goto_0
    if-ge v2, v3, :cond_1

    .line 109
    aget-byte v4, p0, v2

    if-ne v4, v1, :cond_0

    .line 113
    :goto_1
    return v0

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method static a([[BIII)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    array-length v3, p0

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 119
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120
    aget-object v4, p0, v2

    aget-byte v4, v4, p1

    if-ne v4, v1, :cond_0

    .line 124
    :goto_1
    return v0

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_1
.end method

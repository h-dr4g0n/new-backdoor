.class final Lcom/google/zxing/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/zxing/common/a/a;

.field final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a/a;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 47
    array-length v2, p2

    .line 48
    if-le v2, v1, :cond_3

    aget v0, p2, v4

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-nez v3, :cond_1

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, v2, :cond_2

    .line 55
    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lcom/google/zxing/common/a/b;->b:[I

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_2
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/common/a/b;->b:[I

    .line 58
    iget-object v1, p0, Lcom/google/zxing/common/a/b;->b:[I

    iget-object v2, p0, Lcom/google/zxing/common/a/b;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lcom/google/zxing/common/a/b;->b:[I

    goto :goto_1
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->b:[I

    iget-object v1, p0, Lcom/google/zxing/common/a/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method private b(Lcom/google/zxing/common/a/b;)Lcom/google/zxing/common/a/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    iget-object v1, p1, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/common/a/b;->b:[I

    .line 130
    iget-object v0, p1, Lcom/google/zxing/common/a/b;->b:[I

    .line 131
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_4

    .line 136
    :goto_1
    array-length v2, v1

    new-array v4, v2, [I

    .line 137
    array-length v2, v1

    array-length v3, v0

    sub-int v3, v2, v3

    .line 139
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 141
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 142
    sub-int v5, v2, v3

    aget v5, v0, v5

    aget v6, v1, v2

    invoke-static {v5, v6}, Lcom/google/zxing/common/a/a;->a(II)I

    move-result v5

    aput v5, v4, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_3
    new-instance p1, Lcom/google/zxing/common/a/b;

    iget-object v0, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-direct {p1, v0, v4}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method


# virtual methods
.method final a(II)Lcom/google/zxing/common/a/b;
    .locals 5

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 1085
    iget-object v0, v0, Lcom/google/zxing/common/a/a;->k:Lcom/google/zxing/common/a/b;

    .line 197
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->b:[I

    array-length v1, v0

    .line 193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 194
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 195
    iget-object v3, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    iget-object v4, p0, Lcom/google/zxing/common/a/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/zxing/common/a/a;->b(II)I

    move-result v3

    aput v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Lcom/google/zxing/common/a/b;

    iget-object v1, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/google/zxing/common/a/b;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Lcom/google/zxing/common/a/b;)[Lcom/google/zxing/common/a/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    iget-object v1, p1, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 2085
    iget-object v0, v0, Lcom/google/zxing/common/a/a;->k:Lcom/google/zxing/common/a/b;

    .line 3077
    iget-object v1, p1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 211
    invoke-direct {p1, v1}, Lcom/google/zxing/common/a/b;->a(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 3137
    if-nez v1, :cond_2

    .line 3138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 3140
    :cond_2
    iget-object v3, v2, Lcom/google/zxing/common/a/a;->i:[I

    iget v4, v2, Lcom/google/zxing/common/a/a;->l:I

    iget-object v2, v2, Lcom/google/zxing/common/a/a;->j:[I

    aget v1, v2, v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    move-object v1, p0

    move-object v2, v0

    .line 4077
    :goto_0
    iget-object v0, v1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5077
    iget-object v4, p1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 214
    if-lt v0, v4, :cond_5

    invoke-virtual {v1}, Lcom/google/zxing/common/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6077
    iget-object v0, v1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 7077
    iget-object v4, p1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 215
    sub-int/2addr v0, v4

    .line 216
    iget-object v4, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 8077
    iget-object v5, v1, Lcom/google/zxing/common/a/b;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 216
    invoke-direct {v1, v5}, Lcom/google/zxing/common/a/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/google/zxing/common/a/a;->b(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/a/b;->a(II)Lcom/google/zxing/common/a/b;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 8096
    if-gez v0, :cond_3

    .line 8097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8099
    :cond_3
    if-nez v4, :cond_4

    .line 8100
    iget-object v0, v6, Lcom/google/zxing/common/a/a;->k:Lcom/google/zxing/common/a/b;

    .line 219
    :goto_1
    invoke-direct {v2, v0}, Lcom/google/zxing/common/a/b;->b(Lcom/google/zxing/common/a/b;)Lcom/google/zxing/common/a/b;

    move-result-object v2

    .line 220
    invoke-direct {v1, v5}, Lcom/google/zxing/common/a/b;->b(Lcom/google/zxing/common/a/b;)Lcom/google/zxing/common/a/b;

    move-result-object v0

    move-object v1, v0

    .line 221
    goto :goto_0

    .line 8102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    .line 8103
    aput v4, v7, v8

    .line 8104
    new-instance v0, Lcom/google/zxing/common/a/b;

    invoke-direct {v0, v6, v7}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    goto :goto_1

    .line 223
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/common/a/b;

    aput-object v2, v0, v8

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9077
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10077
    iget-object v0, p0, Lcom/google/zxing/common/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 229
    :goto_0
    if-ltz v1, :cond_9

    .line 230
    invoke-direct {p0, v1}, Lcom/google/zxing/common/a/b;->a(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    if-gez v0, :cond_2

    .line 233
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_4

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/a/a;

    .line 10127
    if-nez v0, :cond_3

    .line 10128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 236
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 237
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10130
    :cond_3
    iget-object v3, v3, Lcom/google/zxing/common/a/a;->j:[I

    aget v0, v3, v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 252
    if-ne v1, v4, :cond_8

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_6
    if-ne v0, v4, :cond_7

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_7
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_8
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

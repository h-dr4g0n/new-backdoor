.class public final Lcom/google/android/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/f/i;->a:[B

    .line 32
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/f/i;->b:[F

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/a/f/i;->c:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/a/f/i;->d:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 74
    sget-object v4, Lcom/google/android/a/f/i;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 77
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 1271
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 1272
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 79
    :goto_2
    if-ge v1, p1, :cond_0

    .line 80
    sget-object v2, Lcom/google/android/a/f/i;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 82
    sget-object v2, Lcom/google/android/a/f/i;->d:[I

    sget-object v5, Lcom/google/android/a/f/i;->d:[I

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lcom/google/android/a/f/i;->d:[I

    .line 85
    :cond_1
    sget-object v5, Lcom/google/android/a/f/i;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 86
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 1271
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 1276
    goto :goto_2

    .line 90
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 93
    :goto_3
    if-ge v0, v3, :cond_5

    .line 94
    sget-object v6, Lcom/google/android/a/f/i;->d:[I

    aget v6, v6, v0

    .line 95
    sub-int/2addr v6, v2

    .line 96
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    add-int/2addr v1, v6

    .line 98
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 99
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 100
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :cond_5
    sub-int v0, v5, v1

    .line 104
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    monitor-exit v4

    return v5

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    sub-int v3, p2, p1

    .line 205
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 206
    if-nez v3, :cond_2

    .line 256
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    .line 210
    :cond_2
    if-eqz p3, :cond_5

    .line 211
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 212
    invoke-static {p3}, Lcom/google/android/a/f/i;->a([Z)V

    .line 213
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 214
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 215
    invoke-static {p3}, Lcom/google/android/a/f/i;->a([Z)V

    .line 216
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 217
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 219
    invoke-static {p3}, Lcom/google/android/a/f/i;->a([Z)V

    .line 220
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 224
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 227
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 228
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_8

    .line 231
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_7

    .line 232
    if-eqz p3, :cond_6

    .line 233
    invoke-static {p3}, Lcom/google/android/a/f/i;->a([Z)V

    .line 235
    :cond_6
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 239
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 243
    :cond_9
    if-eqz p3, :cond_0

    .line 245
    if-le v3, v6, :cond_b

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    aput-boolean v0, p3, v2

    .line 250
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_4
    aput-boolean v0, p3, v1

    .line 253
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 245
    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    .line 250
    goto :goto_4

    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v1, v2

    .line 253
    goto :goto_5
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 122
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3

    .line 123
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 124
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 125
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    :goto_1
    return-void

    .line 134
    :cond_0
    if-nez v4, :cond_1

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    aput-boolean v1, p0, v1

    .line 266
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 267
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 268
    return-void
.end method

.method public static a(Lcom/google/android/a/f/k;)[B
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v0

    .line 2100
    iget v1, p0, Lcom/google/android/a/f/k;->b:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 153
    iget-object v2, p0, Lcom/google/android/a/f/k;->a:[B

    invoke-static {v2, v1, v0}, Lcom/google/android/a/f/c;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 165
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 177
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

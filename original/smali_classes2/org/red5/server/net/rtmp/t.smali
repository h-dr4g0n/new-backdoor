.class public final Lorg/red5/server/net/rtmp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 1

    .prologue
    .line 224
    packed-switch p0, :pswitch_data_0

    .line 234
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 226
    :pswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 228
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 232
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 192
    and-int/lit8 v0, p0, 0x3f

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 194
    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 196
    :cond_1
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/apache/mina/core/buffer/IoBuffer;)I
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    .line 84
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    .line 85
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    .line 87
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x0

    .line 88
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 89
    and-int/lit16 v1, v2, 0xff

    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public static a(Lorg/apache/mina/core/buffer/IoBuffer;BI)V
    .locals 2

    .prologue
    .line 170
    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    .line 171
    shl-int/lit8 v0, p1, 0x6

    add-int/2addr v0, p2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x140

    if-gt p2, v0, :cond_1

    .line 173
    shl-int/lit8 v0, p1, 0x6

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 174
    add-int/lit8 v0, p2, -0x40

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 176
    :cond_1
    shl-int/lit8 v0, p1, 0x6

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 177
    add-int/lit8 v0, p2, -0x40

    .line 178
    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 179
    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public static a(Lorg/apache/mina/core/buffer/IoBuffer;I)V
    .locals 1

    .prologue
    .line 72
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 73
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 74
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 75
    return-void
.end method

.method public static b(II)B
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 209
    shr-int/lit8 v0, p0, 0x6

    int-to-byte v0, v0

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 211
    shr-int/lit8 v0, p0, 0xe

    int-to-byte v0, v0

    goto :goto_0

    .line 213
    :cond_1
    shr-int/lit8 v0, p0, 0x16

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static c(II)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 260
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 261
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 263
    sub-long/2addr v0, v2

    .line 264
    return-wide v0
.end method

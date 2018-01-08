.class public final Lorg/red5/io/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    if-le p2, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result p2

    .line 104
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 114
    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 115
    return p2
.end method

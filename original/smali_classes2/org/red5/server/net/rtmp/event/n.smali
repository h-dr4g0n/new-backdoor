.class public final Lorg/red5/server/net/rtmp/event/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p1, p0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 54
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 55
    return-void
.end method

.method public static a(Lorg/apache/mina/core/buffer/IoBuffer;)[B
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 36
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 40
    return-object v0
.end method

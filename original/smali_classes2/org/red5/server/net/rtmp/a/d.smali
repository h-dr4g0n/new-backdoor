.class public final Lorg/red5/server/net/rtmp/a/d;
.super Lorg/apache/mina/filter/codec/ProtocolDecoderAdapter;
.source "SourceFile"


# instance fields
.field a:Lorg/red5/server/net/rtmp/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolDecoderAdapter;-><init>()V

    .line 40
    new-instance v0, Lorg/red5/server/net/rtmp/a/f;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/a/f;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/d;->a:Lorg/red5/server/net/rtmp/a/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "protocol_state"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/c;

    .line 47
    const-string v1, "rtmp.conn"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/p;

    .line 48
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    invoke-static {v1}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 53
    const-string v2, "buffer"

    invoke-interface {p1, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 54
    if-nez v2, :cond_0

    .line 55
    const/16 v2, 0x600

    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 57
    const-string v3, "buffer"

    invoke-interface {p1, v3, v2}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-virtual {v2, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 60
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 62
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a/d;->a:Lorg/red5/server/net/rtmp/a/f;

    invoke-virtual {v3, v0, v2}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/net/c;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 69
    :cond_1
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->write(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw v0
.end method

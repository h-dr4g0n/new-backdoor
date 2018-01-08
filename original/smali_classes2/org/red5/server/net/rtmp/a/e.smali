.class public Lorg/red5/server/net/rtmp/a/e;
.super Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# instance fields
.field b:Lorg/red5/server/net/rtmp/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/red5/server/net/rtmp/a/e;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/a/e;->a:Lorg/slf4j/b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;-><init>()V

    .line 41
    new-instance v0, Lorg/red5/server/net/rtmp/a/g;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/a/g;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/e;->b:Lorg/red5/server/net/rtmp/a/g;

    .line 37
    return-void
.end method


# virtual methods
.method public encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V
    .locals 5

    .prologue
    .line 46
    const-string v0, "protocol_state"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/c;

    .line 48
    const-string v1, "rtmp.conn"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/p;

    .line 49
    invoke-static {}, Lorg/red5/server/e;->a()Lorg/red5/server/IConnection;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_0
    invoke-static {v1}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 59
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a/e;->b:Lorg/red5/server/net/rtmp/a/g;

    invoke-virtual {v3, v0, p2}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/net/c;Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p3, v0}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->write(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p3}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->mergeAll()V

    .line 63
    invoke-interface {p3}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->flush()Lorg/apache/mina/core/future/WriteFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    invoke-static {v2}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    sget-object v3, Lorg/red5/server/net/rtmp/a/e;->a:Lorg/slf4j/b;

    const-string v4, ""

    invoke-interface {v3, v4, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    invoke-static {v2}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    invoke-static {v2}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 72
    throw v0
.end method

.class Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/write/WriteRequestQueue;


# instance fields
.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    .line 176
    return-void
.end method


# virtual methods
.method public clear(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 190
    return-void
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public declared-synchronized isEmpty(Lorg/apache/mina/core/session/IoSession;)Z
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized offer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;->q:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

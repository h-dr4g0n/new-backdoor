.class Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/write/WriteRequestQueue;


# instance fields
.field private final queue:Lorg/apache/mina/core/write/WriteRequestQueue;

.field final synthetic this$0:Lorg/apache/mina/core/session/AbstractIoSession;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequestQueue;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->this$0:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1327
    iput-object p2, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    .line 1328
    return-void
.end method


# virtual methods
.method public clear(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    invoke-interface {v0, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->clear(Lorg/apache/mina/core/session/IoSession;)V

    .line 1364
    return-void
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    invoke-interface {v0, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->dispose(Lorg/apache/mina/core/session/IoSession;)V

    .line 1371
    return-void
.end method

.method public isEmpty(Lorg/apache/mina/core/session/IoSession;)Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    invoke-interface {v0, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->isEmpty(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    return v0
.end method

.method public offer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/core/write/WriteRequestQueue;->offer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 1350
    return-void
.end method

.method public declared-synchronized poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;
    .locals 2

    .prologue
    .line 1334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->queue:Lorg/apache/mina/core/write/WriteRequestQueue;

    invoke-interface {v0, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    .line 1336
    invoke-static {}, Lorg/apache/mina/core/session/AbstractIoSession;->access$600()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->this$0:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->close()Lorg/apache/mina/core/future/CloseFuture;

    .line 1338
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;->dispose(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    const/4 v0, 0x0

    .line 1342
    :cond_0
    monitor-exit p0

    return-object v0

    .line 1334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

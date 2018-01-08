.class Lorg/apache/mina/core/session/DummySession$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/IoProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/session/DummySession;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/mina/core/service/IoProcessor",
        "<",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/session/DummySession;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/session/DummySession;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lorg/apache/mina/core/session/DummySession$6;->this$0:Lorg/apache/mina/core/session/DummySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public bridge synthetic add(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/DummySession$6;->add(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public flush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 8

    .prologue
    .line 135
    move-object v0, p1

    check-cast v0, Lorg/apache/mina/core/session/DummySession;

    .line 136
    invoke-virtual {v0}, Lorg/apache/mina/core/session/DummySession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    invoke-interface {v2}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v1

    .line 142
    instance-of v3, v1, Lorg/apache/mina/core/file/FileRegion;

    if-eqz v3, :cond_0

    .line 143
    check-cast v1, Lorg/apache/mina/core/file/FileRegion;

    .line 145
    :try_start_0
    invoke-interface {v1}, Lorg/apache/mina/core/file/FileRegion;->getFileChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/mina/core/file/FileRegion;->getPosition()J

    move-result-wide v4

    invoke-interface {v1}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 146
    invoke-interface {v1}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lorg/apache/mina/core/file/FileRegion;->update(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DummySession$6;->this$0:Lorg/apache/mina/core/session/DummySession;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/DummySession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 153
    :cond_1
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v0}, Lorg/apache/mina/core/session/DummySession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic flush(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/DummySession$6;->flush(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public isDisposing()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getCloseFuture()Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/future/CloseFuture;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireSessionClosed()V

    .line 159
    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/DummySession$6;->remove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public bridge synthetic updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/DummySession$6;->updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

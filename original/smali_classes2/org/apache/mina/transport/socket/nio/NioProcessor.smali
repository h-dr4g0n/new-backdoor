.class public final Lorg/apache/mina/transport/socket/nio/NioProcessor;
.super Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingIoProcessor",
        "<",
        "Lorg/apache/mina/transport/socket/nio/NioSession;",
        ">;"
    }
.end annotation


# instance fields
.field private selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    const-string v2, "Failed to open a selector."

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final allSessions()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioProcessor$IoSessionIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioProcessor$IoSessionIterator;-><init>(Ljava/util/Set;Lorg/apache/mina/transport/socket/nio/NioProcessor$1;)V

    return-object v0
.end method

.method protected final bridge synthetic destroy(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->destroy(Lorg/apache/mina/transport/socket/nio/NioSession;)V

    return-void
.end method

.method protected final destroy(Lorg/apache/mina/transport/socket/nio/NioSession;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    .line 116
    return-void
.end method

.method protected final doDispose()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 66
    return-void
.end method

.method protected final bridge synthetic getState(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/session/SessionState;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->getState(Lorg/apache/mina/transport/socket/nio/NioSession;)Lorg/apache/mina/core/session/SessionState;

    move-result-object v0

    return-object v0
.end method

.method protected final getState(Lorg/apache/mina/transport/socket/nio/NioSession;)Lorg/apache/mina/core/session/SessionState;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lorg/apache/mina/core/session/SessionState;->OPENING:Lorg/apache/mina/core/session/SessionState;

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lorg/apache/mina/core/session/SessionState;->OPENED:Lorg/apache/mina/core/session/SessionState;

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lorg/apache/mina/core/session/SessionState;->CLOSING:Lorg/apache/mina/core/session/SessionState;

    goto :goto_0
.end method

.method protected final bridge synthetic init(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->init(Lorg/apache/mina/transport/socket/nio/NioSession;)V

    return-void
.end method

.method protected final init(Lorg/apache/mina/transport/socket/nio/NioSession;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 104
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/mina/transport/socket/nio/NioSession;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 106
    return-void
.end method

.method protected final bridge synthetic isInterestedInRead(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->isInterestedInRead(Lorg/apache/mina/transport/socket/nio/NioSession;)Z

    move-result v0

    return v0
.end method

.method protected final isInterestedInRead(Lorg/apache/mina/transport/socket/nio/NioSession;)Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic isInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->isInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;)Z

    move-result v0

    return v0
.end method

.method protected final isInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic isReadable(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->isReadable(Lorg/apache/mina/transport/socket/nio/NioSession;)Z

    move-result v0

    return v0
.end method

.method protected final isReadable(Lorg/apache/mina/transport/socket/nio/NioSession;)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isSelectorEmpty()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic isWritable(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->isWritable(Lorg/apache/mina/transport/socket/nio/NioSession;)Z

    move-result v0

    return v0
.end method

.method protected final isWritable(Lorg/apache/mina/transport/socket/nio/NioSession;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic read(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->read(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v0

    return v0
.end method

.method protected final read(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;)I
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    .line 214
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method protected final select()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method protected final select(J)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    return v0
.end method

.method protected final selectedSessions()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioProcessor$IoSessionIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioProcessor$IoSessionIterator;-><init>(Ljava/util/Set;Lorg/apache/mina/transport/socket/nio/NioProcessor$1;)V

    return-object v0
.end method

.method protected final bridge synthetic setInterestedInRead(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->setInterestedInRead(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V

    return-void
.end method

.method protected final setInterestedInRead(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    .line 174
    if-eqz p2, :cond_1

    .line 175
    or-int/lit8 v0, v2, 0x1

    .line 180
    :goto_0
    if-eq v2, v0, :cond_0

    .line 181
    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 183
    :cond_0
    return-void

    .line 177
    :cond_1
    and-int/lit8 v0, v2, -0x2

    goto :goto_0
.end method

.method protected final bridge synthetic setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->setInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V

    return-void
.end method

.method protected final setInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 193
    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    .line 199
    if-eqz p2, :cond_1

    .line 200
    or-int/lit8 v0, v0, 0x4

    .line 207
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 203
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method

.method protected final bridge synthetic transferFile(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/file/FileRegion;I)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->transferFile(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/file/FileRegion;I)I

    move-result v0

    return v0
.end method

.method protected final transferFile(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/file/FileRegion;I)I
    .locals 7

    .prologue
    .line 237
    :try_start_0
    invoke-interface {p2}, Lorg/apache/mina/core/file/FileRegion;->getFileChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/mina/core/file/FileRegion;->getPosition()J

    move-result-wide v2

    int-to-long v4, p3

    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 244
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    const-string v2, "temporarily unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_0
    throw v0
.end method

.method protected final wakeup()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->wakeupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 86
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 87
    return-void
.end method

.method protected final bridge synthetic write(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;I)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/transport/socket/nio/NioProcessor;->write(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    move-result v0

    return v0
.end method

.method protected final write(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;I)I
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 221
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 225
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 229
    invoke-virtual {p2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    throw v0
.end method

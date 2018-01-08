.class public abstract Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;


# instance fields
.field private buffersOnly:Z

.field private final messageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->buffersOnly:Z

    .line 40
    return-void
.end method


# virtual methods
.method public getMessageQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    return-object v0
.end method

.method public mergeAll()V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->buffersOnly:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the encoded message list contains a non-buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 69
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 85
    :goto_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 86
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 95
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 49
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buf is empty. Forgot to call flip()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->messageQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->buffersOnly:Z

    goto :goto_0
.end method

.class Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;
.super Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;
.source "SourceFile"


# instance fields
.field private final nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

.field private final session:Lorg/apache/mina/core/session/IoSession;

.field private final writeRequest:Lorg/apache/mina/core/write/WriteRequest;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;-><init>()V

    .line 442
    iput-object p1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->session:Lorg/apache/mina/core/session/IoSession;

    .line 443
    iput-object p2, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 444
    iput-object p3, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->writeRequest:Lorg/apache/mina/core/write/WriteRequest;

    .line 445
    return-void
.end method


# virtual methods
.method public flush()Lorg/apache/mina/core/future/WriteFuture;
    .locals 7

    .prologue
    .line 448
    invoke-virtual {p0}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->getMessageQueue()Ljava/util/Queue;

    move-result-object v3

    .line 449
    const/4 v2, 0x0

    .line 451
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_1

    .line 459
    instance-of v0, v1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    :cond_0
    new-instance v0, Lorg/apache/mina/core/future/DefaultWriteFuture;

    iget-object v2, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v0, v2}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 461
    iget-object v2, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    iget-object v4, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->session:Lorg/apache/mina/core/session/IoSession;

    new-instance v5, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;

    iget-object v6, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->writeRequest:Lorg/apache/mina/core/write/WriteRequest;

    invoke-interface {v6}, Lorg/apache/mina/core/write/WriteRequest;->getDestination()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-direct {v5, v1, v0, v6}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    invoke-interface {v2, v4, v5}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    :goto_1
    move-object v2, v0

    .line 464
    goto :goto_0

    .line 466
    :cond_1
    if-nez v2, :cond_2

    .line 467
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->session:Lorg/apache/mina/core/session/IoSession;

    new-instance v1, Lorg/apache/mina/core/write/NothingWrittenException;

    iget-object v2, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;->writeRequest:Lorg/apache/mina/core/write/WriteRequest;

    invoke-direct {v1, v2}, Lorg/apache/mina/core/write/NothingWrittenException;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    invoke-static {v0, v1}, Lorg/apache/mina/core/future/DefaultWriteFuture;->newNotWrittenFuture(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v2

    .line 471
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

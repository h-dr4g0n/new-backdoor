.class Lorg/apache/mina/filter/ssl/SslHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final filterWriteEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterEvent;",
            ">;"
        }
    .end annotation
.end field

.field private firstSSLNegociation:Z

.field private handshakeComplete:Z

.field private handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

.field private inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final messageReceivedEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterEvent;",
            ">;"
        }
    .end annotation
.end field

.field private outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final preHandshakeEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lorg/apache/mina/core/session/IoSession;

.field private sslEngine:Ljavax/net/ssl/SSLEngine;

.field private final sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

.field private writingEncryptedData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lorg/apache/mina/filter/ssl/SslHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method constructor <init>(Lorg/apache/mina/filter/ssl/SslFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->preHandshakeEventQueue:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->filterWriteEventQueue:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->messageReceivedEventQueue:Ljava/util/Queue;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 122
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    .line 123
    iput-object p2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    .line 124
    return-void
.end method

.method private checkStatus(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    .line 499
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_0

    .line 500
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine error during decrypt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " inNetBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "appBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_0
    return-void
.end method

.method static copy(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 782
    invoke-virtual {v0, p0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 783
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 784
    return-object v0
.end method

.method private createOutNetBuffer(I)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 603
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->minimumCapacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method private destroyOutNetBuffer()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 232
    return-void
.end method

.method private doTasks()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .prologue
    .line 764
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method private renegotiateIfNeeded(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljavax/net/ssl/SSLEngineResult;)V
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    .line 700
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 701
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 703
    :cond_0
    return-void
.end method

.method private unwrap()Ljavax/net/ssl/SSLEngineResult;
    .locals 5

    .prologue
    .line 711
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_4

    .line 712
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 725
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    .line 729
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    .line 731
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_1

    .line 734
    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 735
    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 744
    :cond_1
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v1, v3, :cond_2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_3

    :cond_2
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v1, :cond_0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v1, :cond_0

    .line 752
    :cond_3
    return-object v0

    .line 715
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->expand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method private unwrapHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 654
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 658
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 691
    :goto_0
    return-object v0

    .line 663
    :cond_2
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->unwrap()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 666
    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->checkStatus(Ljavax/net/ssl/SSLEngineResult;)V

    .line 670
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->unwrap()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 676
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 681
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->renegotiateIfNeeded(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljavax/net/ssl/SSLEngineResult;)V

    .line 691
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_3
    iput-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 684
    :cond_4
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 685
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 687
    :cond_5
    iput-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2
.end method


# virtual methods
.method closeOutbound()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 464
    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->createOutNetBuffer(I)V

    .line 467
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2

    .line 469
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 470
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v1, v2, :cond_3

    .line 477
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Improper close state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 480
    const/4 v0, 0x1

    goto :goto_0
.end method

.method destroy()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 215
    :cond_1
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 216
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 220
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->destroyOutNetBuffer()V

    .line 223
    :goto_3
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 226
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->preHandshakeEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Unexpected exception from SSLEngine.closeInbound()."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->createOutNetBuffer(I)V

    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->destroyOutNetBuffer()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->destroyOutNetBuffer()V

    throw v0
.end method

.method encrypt(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 416
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 420
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->createOutNetBuffer(I)V

    .line 430
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_4

    .line 434
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_3

    .line 435
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->doTasks()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_5

    .line 438
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 439
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 441
    :cond_5
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine error during encrypt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " src: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "outNetBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_6
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_0
.end method

.method fetchAppBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->appBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 389
    return-object v0
.end method

.method fetchOutNetBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 399
    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 404
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 404
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->shrink()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method flushPreHandshakeEvents()V
    .locals 4

    .prologue
    .line 281
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->preHandshakeEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/mina/filter/ssl/SslFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method flushScheduledEvents()V
    .locals 3

    .prologue
    .line 303
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    return-void

    .line 311
    :cond_1
    monitor-enter p0

    .line 312
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->filterWriteEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    invoke-interface {v1, v2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->messageReceivedEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method getSession()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    return-object v0
.end method

.method getSslFilter()Lorg/apache/mina/filter/ssl/SslFilter;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    return-object v0
.end method

.method handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 510
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Handshaking State"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while processing the Handshake for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    sget-object v1, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    :pswitch_0
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} processing the FINISHED state"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_SESSION:Lorg/apache/mina/core/session/AttributeKey;

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    .line 520
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->firstSSLNegociation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->USE_NOTIFICATION:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iput-boolean v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->firstSSLNegociation:Z

    .line 523
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SESSION_SECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V

    .line 526
    :cond_2
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 528
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} is now secured"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_3
    :goto_1
    return-void

    .line 530
    :cond_4
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} is not secured yet"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 537
    :pswitch_1
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} processing the NEED_TASK state"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    :cond_5
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->doTasks()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto/16 :goto_0

    .line 545
    :pswitch_2
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} processing the NEED_UNWRAP state"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->unwrapHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    .line 551
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_3

    :cond_7
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 560
    :pswitch_3
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} processing the NEED_WRAP state"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    :cond_8
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 572
    :cond_9
    invoke-direct {p0, v4}, Lorg/apache/mina/filter/ssl/SslHandler;->createOutNetBuffer(I)V

    .line 575
    :goto_2
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->emptyBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_a

    .line 577
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 578
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 584
    :cond_a
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 585
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 586
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->writeNetBuffer(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/core/future/WriteFuture;

    goto/16 :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 132
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} Initializing the SSL Handler"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->PEER_ADDRESS:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 142
    if-nez v0, :cond_6

    .line 143
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v0, v0, Lorg/apache/mina/filter/ssl/SslFilter;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 149
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslFilter;->isUseClientMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 152
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslFilter;->isWantClientAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 158
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslFilter;->isNeedClientAuth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 164
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslFilter;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslFilter;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslFilter;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslFilter;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 177
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 180
    iput-boolean v5, p0, Lorg/apache/mina/filter/ssl/SslHandler;->writingEncryptedData:Z

    .line 184
    iput-boolean v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->firstSSLNegociation:Z

    .line 185
    iput-boolean v5, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    .line 187
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} SSL Handler Initialization done."

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v1, v1, Lorg/apache/mina/filter/ssl/SslFilter;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    goto/16 :goto_1
.end method

.method isHandshakeComplete()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    return v0
.end method

.method isInboundDone()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isOutboundDone()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isWritingEncryptedData()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->writingEncryptedData:Z

    return v0
.end method

.method messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->isOutboundDone()Z

    .line 337
    sget-object v0, Lorg/apache/mina/filter/ssl/SslHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} Processing the received message"

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-virtual {v2, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 346
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 348
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    if-nez v0, :cond_3

    .line 349
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 372
    :goto_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 376
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    iput-object v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 379
    :cond_2
    return-void

    .line 352
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 354
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->unwrap()Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    iget-object v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 367
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->checkStatus(Ljavax/net/ssl/SSLEngineResult;)V

    .line 369
    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->renegotiateIfNeeded(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljavax/net/ssl/SSLEngineResult;)V

    goto :goto_0

    .line 364
    :cond_4
    iput-object v4, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 375
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->inNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    goto :goto_1
.end method

.method needToCompleteHandshake()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method scheduleFilterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->filterWriteEventQueue:Ljava/util/Queue;

    new-instance v1, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v1, p1, v2, v3, p2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->messageReceivedEventQueue:Ljava/util/Queue;

    new-instance v1, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v1, p1, v2, v3, p2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method schedulePreHandshakeWriteRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->preHandshakeEventQueue:Ljava/util/Queue;

    new-instance v1, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v1, p1, v2, v3, p2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    const-string v1, "SSLStatus <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-boolean v1, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    if-eqz v1, :cond_0

    .line 793
    const-string v1, "SSL established"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v1, "HandshakeComplete :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 795
    :cond_0
    const-string v1, "Processing Handshake; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    const-string v1, "Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->handshakeStatus:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method writeNetBuffer(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 612
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->outNetBuffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    .line 619
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslHandler;->writingEncryptedData:Z

    .line 625
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->fetchOutNetBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 626
    new-instance v0, Lorg/apache/mina/core/future/DefaultWriteFuture;

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v0, v2}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 627
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    new-instance v4, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-direct {v4, v1, v0}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;)V

    invoke-virtual {v2, p1, v3, v4}, Lorg/apache/mina/filter/ssl/SslFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 630
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->needToCompleteHandshake()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/mina/filter/ssl/SslHandler;->fetchOutNetBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    new-instance v0, Lorg/apache/mina/core/future/DefaultWriteFuture;

    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-direct {v0, v2}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 642
    iget-object v2, p0, Lorg/apache/mina/filter/ssl/SslHandler;->sslFilter:Lorg/apache/mina/filter/ssl/SslFilter;

    iget-object v3, p0, Lorg/apache/mina/filter/ssl/SslHandler;->session:Lorg/apache/mina/core/session/IoSession;

    new-instance v4, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-direct {v4, v1, v0}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;)V

    invoke-virtual {v2, p1, v3, v4}, Lorg/apache/mina/filter/ssl/SslFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 646
    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lorg/apache/mina/filter/ssl/SslHandler;->writingEncryptedData:Z

    throw v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_3
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v2, "SSL handshake failed."

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 636
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :cond_3
    iput-boolean v5, p0, Lorg/apache/mina/filter/ssl/SslHandler;->writingEncryptedData:Z

    goto :goto_0
.end method

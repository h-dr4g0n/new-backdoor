.class public Lorg/apache/mina/filter/ssl/SslFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field public static final DISABLE_ENCRYPTION_ONCE:Lorg/apache/mina/core/session/AttributeKey;

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

.field public static final PEER_ADDRESS:Lorg/apache/mina/core/session/AttributeKey;

.field public static final SESSION_SECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

.field public static final SESSION_UNSECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

.field private static final SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

.field public static final SSL_SESSION:Lorg/apache/mina/core/session/AttributeKey;

.field private static final START_HANDSHAKE:Z = true

.field public static final USE_NOTIFICATION:Lorg/apache/mina/core/session/AttributeKey;


# instance fields
.field private final autoStart:Z

.field private client:Z

.field private enabledCipherSuites:[Ljava/lang/String;

.field private enabledProtocols:[Ljava/lang/String;

.field private needClientAuth:Z

.field final sslContext:Ljavax/net/ssl/SSLContext;

.field private wantClientAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    const-class v0, Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    .line 97
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "session"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_SESSION:Lorg/apache/mina/core/session/AttributeKey;

    .line 109
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "disableOnce"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->DISABLE_ENCRYPTION_ONCE:Lorg/apache/mina/core/session/AttributeKey;

    .line 119
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "useNotification"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->USE_NOTIFICATION:Lorg/apache/mina/core/session/AttributeKey;

    .line 133
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "peerAddress"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->PEER_ADDRESS:Lorg/apache/mina/core/session/AttributeKey;

    .line 140
    new-instance v0, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    const-string v1, "SESSION_SECURED"

    invoke-direct {v0, v1, v3}, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;-><init>(Ljava/lang/String;Lorg/apache/mina/filter/ssl/SslFilter$1;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SESSION_SECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    .line 148
    new-instance v0, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    const-string v1, "SESSION_UNSECURED"

    invoke-direct {v0, v1, v3}, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;-><init>(Ljava/lang/String;Lorg/apache/mina/filter/ssl/SslFilter$1;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SESSION_UNSECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    .line 151
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "nextFilter"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

    .line 152
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/ssl/SslFilter;

    const-string v2, "handler"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/ssl/SslFilter;-><init>(Ljavax/net/ssl/SSLContext;Z)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Z)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sslContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 192
    iput-boolean p2, p0, Lorg/apache/mina/filter/ssl/SslFilter;->autoStart:Z

    .line 193
    return-void
.end method

.method private getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/ssl/SslHandler;

    .line 733
    if-nez v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 737
    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslHandler;->getSslFilter()Lorg/apache/mina/filter/ssl/SslFilter;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not managed by this filter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_1
    return-object v0
.end method

.method private handleAppDataRead(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/ssl/SslHandler;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p2}, Lorg/apache/mina/filter/ssl/SslHandler;->fetchAppBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p2, p1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V

    .line 728
    :cond_0
    return-void
.end method

.method private handleSslData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/ssl/SslHandler;)V
    .locals 3

    .prologue
    .line 705
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{}: Processing the SSL Data "

    invoke-virtual {p2}, Lorg/apache/mina/filter/ssl/SslHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/filter/ssl/SslHandler;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {p2}, Lorg/apache/mina/filter/ssl/SslHandler;->flushPreHandshakeEvents()V

    .line 715
    :cond_1
    invoke-virtual {p2, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->writeNetBuffer(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/core/future/WriteFuture;

    .line 718
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->handleAppDataRead(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/ssl/SslHandler;)V

    .line 719
    return-void
.end method

.method private initiateClosure(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 3

    .prologue
    .line 676
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->closeOutbound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSL session is shut down already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lorg/apache/mina/core/future/DefaultWriteFuture;->newNotWrittenFuture(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    .line 699
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    invoke-virtual {v1, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->writeNetBuffer(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    .line 687
    if-nez v0, :cond_2

    .line 688
    invoke-static {p2}, Lorg/apache/mina/core/future/DefaultWriteFuture;->newWrittenFuture(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    .line 691
    :cond_2
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->destroy()V

    .line 695
    :cond_3
    sget-object v2, Lorg/apache/mina/filter/ssl/SslFilter;->USE_NOTIFICATION:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    sget-object v2, Lorg/apache/mina/filter/ssl/SslFilter;->SESSION_UNSECURED:Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;

    invoke-virtual {v1, p1, v2}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private initiateHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 664
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{} : Starting the first handshake"

    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v1

    .line 667
    monitor-enter v1

    .line 668
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/mina/filter/ssl/SslHandler;->handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 669
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V

    .line 672
    return-void

    .line 669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isCloseNotify(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 565
    instance-of v2, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 570
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 571
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x0

    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 524
    instance-of v0, p3, Lorg/apache/mina/core/write/WriteToClosedSessionException;

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 527
    check-cast v0, Lorg/apache/mina/core/write/WriteToClosedSessionException;

    .line 528
    invoke-virtual {v0}, Lorg/apache/mina/core/write/WriteToClosedSessionException;->getRequests()Ljava/util/List;

    move-result-object v3

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 531
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/ssl/SslFilter;->isCloseNotify(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 537
    :goto_0
    if-eqz v0, :cond_5

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 562
    :cond_1
    :goto_1
    return-void

    .line 543
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 546
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/mina/filter/ssl/SslFilter;->isCloseNotify(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 547
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Lorg/apache/mina/core/write/WriteToClosedSessionException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/write/WriteToClosedSessionException;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v0

    .line 561
    :cond_5
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 633
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/ssl/SslHandler;

    .line 634
    if-nez v0, :cond_1

    .line 637
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterClose(Lorg/apache/mina/core/session/IoSession;)V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const/4 v2, 0x0

    .line 643
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 644
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->isSslStarted(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 645
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->initiateClosure(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v2

    .line 646
    new-instance v1, Lorg/apache/mina/filter/ssl/SslFilter$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/mina/filter/ssl/SslFilter$1;-><init>(Lorg/apache/mina/filter/ssl/SslFilter;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    invoke-interface {v2, v1}, Lorg/apache/mina/core/future/WriteFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;

    .line 652
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    if-nez v2, :cond_0

    .line 657
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterClose(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 656
    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    .line 657
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterClose(Lorg/apache/mina/core/session/IoSession;)V

    :cond_3
    throw v0
.end method

.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 5

    .prologue
    .line 580
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{}: Writing Message : {}"

    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    :cond_0
    const/4 v1, 0x1

    .line 585
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v2

    .line 586
    monitor-enter v2

    .line 587
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->isSslStarted(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleFilterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    move v0, v1

    .line 623
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V

    .line 628
    :cond_1
    return-void

    .line 592
    :cond_2
    :try_start_1
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->DISABLE_ENCRYPTION_ONCE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->DISABLE_ENCRYPTION_ONCE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleFilterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    move v0, v1

    goto :goto_0

    .line 599
    :cond_3
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 601
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isWritingEncryptedData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 603
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleFilterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    move v0, v1

    goto :goto_0

    .line 604
    :cond_4
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isHandshakeComplete()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 606
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    .line 607
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/mina/filter/ssl/SslHandler;->encrypt(Ljava/nio/ByteBuffer;)V

    .line 608
    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 609
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->fetchOutNetBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 610
    new-instance v3, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v0, v4}, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;-><init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/ssl/SslFilter$1;)V

    invoke-virtual {v2, p1, v3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleFilterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :cond_5
    invoke-interface {p2}, Lorg/apache/mina/core/session/IoSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->schedulePreHandshakeWriteRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 620
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->enabledCipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->enabledProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/IoAcceptor;

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "Session Server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_0
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/ssl/SslHandler;

    .line 252
    if-nez v0, :cond_2

    .line 253
    const-string v0, "(no sslEngine)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    const-string v0, "Session Client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/ssl/SslFilter;->isSslStarted(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslHandler;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "(SSL)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :cond_3
    const-string v0, "(ssl...)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public getSslSession(Lorg/apache/mina/core/session/IoSession;)Ljavax/net/ssl/SSLSession;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_SESSION:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public isNeedClientAuth()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->needClientAuth:Z

    return v0
.end method

.method public isSslStarted(Lorg/apache/mina/core/session/IoSession;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/ssl/SslHandler;

    .line 274
    if-nez v0, :cond_0

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_0
    monitor-enter v0

    .line 279
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/mina/filter/ssl/SslHandler;->isOutboundDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    move v0, v1

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isUseClientMode()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->client:Z

    return v0
.end method

.method public isWantClientAuth()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->wantClientAuth:Z

    return v0
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 459
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "{}: Message received : {}"

    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSessionInfo(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v2

    .line 465
    monitor-enter v2

    .line 466
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->isSslStarted(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V

    .line 504
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V

    .line 507
    return-void

    .line 472
    :cond_2
    :try_start_1
    check-cast p3, Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/nio/ByteBuffer;)V

    .line 479
    invoke-direct {p0, p1, v2}, Lorg/apache/mina/filter/ssl/SslFilter;->handleSslData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/ssl/SslHandler;)V

    .line 481
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->destroy()V

    .line 488
    :goto_1
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v2, p1, p3}, Lorg/apache/mina/filter/ssl/SslHandler;->scheduleMessageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/mina/filter/ssl/SslHandler;->isHandshakeComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v3, "SSL handshake failed."

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 501
    :goto_2
    throw v0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 485
    :cond_3
    :try_start_4
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->initiateClosure(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 512
    instance-of v0, p3, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;

    if-eqz v0, :cond_0

    .line 513
    check-cast p3, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;

    .line 514
    invoke-virtual {p3}, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;->getParentRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 518
    :cond_0
    return-void
.end method

.method public onPostAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 424
    iget-boolean v0, p0, Lorg/apache/mina/filter/ssl/SslFilter;->autoStart:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 425
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/apache/mina/filter/ssl/SslFilter;->initiateHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 427
    :cond_0
    return-void
.end method

.method public onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 3

    .prologue
    .line 404
    const-class v0, Lorg/apache/mina/filter/ssl/SslFilter;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "Only one SSL filter is permitted in a chain."

    .line 406
    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    :cond_0
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Adding the SSL Filter {} to the chain"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    .line 413
    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v1, p3}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v1, Lorg/apache/mina/filter/ssl/SslHandler;

    invoke-direct {v1, p0, v0}, Lorg/apache/mina/filter/ssl/SslHandler;-><init>(Lorg/apache/mina/filter/ssl/SslFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 417
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->init()V

    .line 418
    sget-object v2, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v2, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method public onPreRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 432
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    .line 433
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/ssl/SslFilter;->stopSsl(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;

    .line 434
    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v1, Lorg/apache/mina/filter/ssl/SslFilter;->SSL_HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v1

    .line 444
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->destroy()V

    .line 447
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionClosed(Lorg/apache/mina/core/session/IoSession;)V

    .line 453
    return-void

    .line 447
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    :catchall_1
    move-exception v0

    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionClosed(Lorg/apache/mina/core/session/IoSession;)V

    throw v0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->enabledCipherSuites:[Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->enabledProtocols:[Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->needClientAuth:Z

    .line 333
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->client:Z

    .line 317
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lorg/apache/mina/filter/ssl/SslFilter;->wantClientAuth:Z

    .line 349
    return-void
.end method

.method public startSsl(Lorg/apache/mina/core/session/IoSession;)Z
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v1

    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 219
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->destroy()V

    .line 220
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->init()V

    .line 221
    invoke-virtual {v1, v0}, Lorg/apache/mina/filter/ssl/SslHandler;->handshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 222
    const/4 v0, 0x1

    .line 226
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V

    .line 229
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopSsl(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/ssl/SslFilter;->getSslSessionHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/ssl/SslHandler;

    move-result-object v1

    .line 293
    sget-object v0, Lorg/apache/mina/filter/ssl/SslFilter;->NEXT_FILTER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 295
    monitor-enter v1

    .line 296
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/apache/mina/filter/ssl/SslFilter;->initiateClosure(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v1}, Lorg/apache/mina/filter/ssl/SslHandler;->flushScheduledEvents()V

    .line 301
    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

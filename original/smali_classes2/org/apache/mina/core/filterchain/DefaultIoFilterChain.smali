.class public Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/filterchain/IoFilterChain;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field public static final SESSION_CREATED_FUTURE:Lorg/apache/mina/core/session/AttributeKey;


# instance fields
.field private final head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

.field private final name2entry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lorg/apache/mina/core/session/AbstractIoSession;

.field private final tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    const-string v2, "connectFuture"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->SESSION_CREATED_FUTURE:Lorg/apache/mina/core/session/AttributeKey;

    .line 68
    const-class v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    .line 83
    new-instance v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    const-string v4, "head"

    new-instance v5, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$HeadFilter;

    invoke-direct {v5, p0, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$HeadFilter;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 84
    new-instance v3, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v5, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    const-string v7, "tail"

    new-instance v8, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$TailFilter;

    invoke-direct {v8, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$TailFilter;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V

    move-object v4, p0

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V

    iput-object v3, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 85
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$302(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 86
    return-void
.end method

.method static synthetic access$1000(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionIdle(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextExceptionCaught(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextMessageReceived(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextMessageSent(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callPreviousFilterWrite(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callPreviousFilterClose(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    return-void
.end method

.method static synthetic access$700(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionCreated(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    return-void
.end method

.method static synthetic access$800(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionOpened(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    return-void
.end method

.method static synthetic access$900(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionClosed(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    return-void
.end method

.method private callNextExceptionCaught(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 477
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->SESSION_CREATED_FUTURE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/ConnectFuture;

    .line 479
    if-nez v0, :cond_0

    .line 481
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 482
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 483
    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    sget-object v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Unexpected exception from exceptionCaught handler."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 494
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 495
    invoke-interface {v0, p3}, Lorg/apache/mina/core/future/ConnectFuture;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextMessageReceived(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 432
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 433
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 434
    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextMessageSent(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 460
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 461
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 462
    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextSessionClosed(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 393
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 394
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 395
    invoke-interface {v0, v1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextSessionCreated(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 355
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 356
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 357
    invoke-interface {v0, v1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextSessionIdle(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 2

    .prologue
    .line 410
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 411
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 412
    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionIdle(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callNextSessionOpened(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 370
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 371
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 372
    invoke-interface {v0, v1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionOpened(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callPreviousFilterClose(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 523
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 524
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 525
    invoke-interface {v0, v1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private callPreviousFilterWrite(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 507
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    .line 508
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    .line 509
    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/future/WriteFuture;->setException(Ljava/lang/Throwable;)V

    .line 512
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkAddable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Other filter is using the same name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    return-void
.end method

.method private checkOldName(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    return-object v0
.end method

.method private deregister(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    .line 297
    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 300
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lorg/apache/mina/core/filterchain/IoFilter;->onPreRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister0(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V

    .line 309
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lorg/apache/mina/core/filterchain/IoFilter;->onPostRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v2, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreRemove(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v2, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPostRemove(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private deregister0(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 318
    invoke-static {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$302(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 320
    invoke-static {v1, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$402(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 322
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$600(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void
.end method

.method private register(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 8

    .prologue
    const/16 v7, 0x3a

    .line 273
    new-instance v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V

    .line 277
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    invoke-interface {p3, p0, p2, v1}, Lorg/apache/mina/core/filterchain/IoFilter;->onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-static {p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$402(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 284
    invoke-static {p1, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$302(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 285
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v1

    invoke-interface {p3, p0, p2, v1}, Lorg/apache/mina/core/filterchain/IoFilter;->onPostAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreAdd(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catch_1
    move-exception v1

    .line 290
    invoke-direct {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister0(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V

    .line 291
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPostAdd(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addAfter(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 187
    invoke-direct {p0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkAddable(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->register(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBefore(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 180
    invoke-direct {p0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkAddable(Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->register(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFirst(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkAddable(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->register(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkAddable(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->register(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 6

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    move-object v0, v1

    check-cast v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-object v2, v0

    invoke-direct {p0, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    :try_start_2
    new-instance v3, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clear(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lorg/apache/mina/core/filterchain/IoFilterLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 270
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lorg/apache/mina/core/filterchain/IoFilter;)Z
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 471
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextExceptionCaught(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 472
    return-void
.end method

.method public fireFilterClose()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 518
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callPreviousFilterClose(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 519
    return-void
.end method

.method public fireFilterWrite(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 501
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callPreviousFilterWrite(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 502
    return-void
.end method

.method public fireMessageReceived(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 420
    instance-of v0, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    move-object v0, p1

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseReadBytes(JJ)V

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 426
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextMessageReceived(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenMessages(Lorg/apache/mina/core/write/WriteRequest;J)V

    .line 445
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/future/WriteFuture;->setWritten()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 452
    invoke-interface {p1}, Lorg/apache/mina/core/write/WriteRequest;->isEncoded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextMessageSent(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 455
    :cond_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fireSessionClosed()V
    .locals 2

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getCloseFuture()Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/future/CloseFuture;->setClosed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 388
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionClosed(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 389
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fireSessionCreated()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 350
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionCreated(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 351
    return-void
.end method

.method public fireSessionIdle(Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseIdleCount(Lorg/apache/mina/core/session/IdleStatus;J)V

    .line 403
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 404
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionIdle(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    .line 405
    return-void
.end method

.method public fireSessionOpened()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    .line 365
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->callNextSessionOpened(Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 366
    return-void
.end method

.method public get(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilter;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 534
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v2, :cond_0

    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_0
    return-object v1
.end method

.method public getAllReversed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 545
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v2, :cond_0

    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_0
    return-object v1
.end method

.method public getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_1
    return-object v0

    .line 117
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :cond_0
    return-object v0
.end method

.method public getEntry(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 102
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 108
    :goto_1
    return-object v0

    .line 106
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getNextFilter(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public getNextFilter(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public getNextFilter(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->getEntry(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public getSession()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->session:Lorg/apache/mina/core/session/AbstractIoSession;

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilter;"
        }
    .end annotation

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 212
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 215
    invoke-direct {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-object v1

    .line 218
    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V

    .line 194
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 199
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 200
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 201
    invoke-direct {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->deregister(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/Class;Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ")",
            "Lorg/apache/mina/core/filterchain/IoFilter;"
        }
    .end annotation

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 247
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 248
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 250
    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$500(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-object v1

    .line 253
    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 227
    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$500(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-object v1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v1, :cond_1

    .line 234
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 235
    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$500(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const/4 v1, 0x1

    .line 571
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->head:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 572
    :goto_0
    iget-object v3, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->tail:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    if-eq v0, v3, :cond_1

    .line 573
    if-nez v1, :cond_0

    .line 574
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :goto_1
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 588
    :cond_1
    if-eqz v1, :cond_2

    .line 589
    const-string v0, "empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_2
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

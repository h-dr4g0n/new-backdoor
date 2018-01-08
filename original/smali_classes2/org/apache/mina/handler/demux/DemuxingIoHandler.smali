.class public Lorg/apache/mina/handler/demux/DemuxingIoHandler;
.super Lorg/apache/mina/core/service/IoHandlerAdapter;
.source "SourceFile"


# instance fields
.field private final exceptionHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final exceptionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final receivedMessageHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final receivedMessageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final sentMessageHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final sentMessageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoHandlerAdapter;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlerCache:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlerCache:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlers:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlerCache:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlers:Ljava/util/Map;

    .line 104
    return-void
.end method

.method private findExceptionHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/ExceptionHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlers:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlerCache:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/ExceptionHandler;

    return-object v0
.end method

.method private findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/lang/Class;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 323
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 332
    goto :goto_0

    .line 338
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 340
    if-nez v1, :cond_4

    .line 345
    if-nez p4, :cond_3

    .line 346
    new-instance p4, Lorg/apache/mina/util/IdentityHashSet;

    invoke-direct {p4}, Lorg/apache/mina/util/IdentityHashSet;-><init>()V

    .line 348
    :cond_3
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 351
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 352
    invoke-direct {p0, p1, p2, v1, p4}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    .line 353
    if-nez v1, :cond_4

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    :cond_4
    if-nez v1, :cond_5

    .line 364
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_5

    .line 366
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    :goto_2
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private findReceivedMessageHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlerCache:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

.method private findSentMessageHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlers:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlerCache:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findHandler(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method


# virtual methods
.method public addExceptionHandler(Ljava/lang/Class;Lorg/apache/mina/handler/demux/ExceptionHandler;)Lorg/apache/mina/handler/demux/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<-TE;>;)",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/ExceptionHandler;

    return-object v0
.end method

.method public addReceivedMessageHandler(Ljava/lang/Class;Lorg/apache/mina/handler/demux/MessageHandler;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

.method public addSentMessageHandler(Ljava/lang/Class;Lorg/apache/mina/handler/demux/MessageHandler;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findExceptionHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/ExceptionHandler;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1, p2}, Lorg/apache/mina/handler/demux/ExceptionHandler;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    return-void

    .line 274
    :cond_0
    new-instance v0, Lorg/apache/mina/core/session/UnknownMessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No handler found for exception type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/core/session/UnknownMessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findExceptionHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findExceptionHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/ExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method protected findReceivedMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findReceivedMessageHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/MessageHandler;

    move-result-object v0

    return-object v0
.end method

.method protected findSentMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findSentMessageHandler(Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/handler/demux/MessageHandler;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionHandlerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

.method public getReceivedMessageHandlerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSentMessageHandlerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findReceivedMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p1, p2}, Lorg/apache/mina/handler/demux/MessageHandler;->handleMessage(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_0
    new-instance v0, Lorg/apache/mina/core/session/UnknownMessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No message handler found for message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/core/session/UnknownMessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageSent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->findSentMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0, p1, p2}, Lorg/apache/mina/handler/demux/MessageHandler;->handleMessage(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_0
    new-instance v0, Lorg/apache/mina/core/session/UnknownMessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No handler found for message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/core/session/UnknownMessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeExceptionHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lorg/apache/mina/handler/demux/ExceptionHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->exceptionHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/ExceptionHandler;

    return-object v0
.end method

.method public removeReceivedMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->receivedMessageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

.method public removeSentMessageHandler(Ljava/lang/Class;)Lorg/apache/mina/handler/demux/MessageHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lorg/apache/mina/handler/demux/MessageHandler",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, p0, Lorg/apache/mina/handler/demux/DemuxingIoHandler;->sentMessageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/demux/MessageHandler;

    return-object v0
.end method

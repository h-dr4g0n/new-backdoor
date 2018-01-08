.class public abstract Lorg/apache/mina/core/service/AbstractIoAcceptor;
.super Lorg/apache/mina/core/service/AbstractIoService;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/IoAcceptor;


# instance fields
.field protected final bindLock:Ljava/lang/Object;

.field private final boundAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLocalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectOnUnbind:Z

.field private final unmodifiableDefaultLocalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/service/AbstractIoService;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unmodifiableDefaultLocalAddresses:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->disconnectOnUnbind:Z

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bindLock:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private checkAddressType(Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 423
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getAddressType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localAddress type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/mina/core/service/TransportMetadata;->getAddressType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getDefaultLocalAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bind(Ljava/lang/Iterable;)V

    .line 214
    return-void
.end method

.method public final bind(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    if-nez p1, :cond_1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 266
    invoke-direct {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->checkAddressType(Ljava/net/SocketAddress;)V

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    const/4 v0, 0x0

    .line 275
    iget-object v2, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v2

    .line 276
    :try_start_0
    iget-object v3, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :try_start_1
    iget-object v4, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 278
    const/4 v0, 0x1

    .line 280
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getHandler()Lorg/apache/mina/core/service/IoHandler;

    move-result-object v3

    if-nez v3, :cond_5

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :cond_5
    :try_start_5
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bindInternal(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 289
    iget-object v3, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :try_start_6
    iget-object v4, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceActivated()V

    .line 305
    :cond_6
    return-void

    .line 291
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :catch_0
    move-exception v0

    :try_start_a
    throw v0

    .line 295
    :catch_1
    move-exception v0

    throw v0

    .line 296
    :catch_2
    move-exception v0

    .line 297
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to bind to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddresses()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bind(Ljava/lang/Iterable;)V

    .line 227
    return-void
.end method

.method public final varargs bind(Ljava/net/SocketAddress;[Ljava/net/SocketAddress;)V
    .locals 4

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getDefaultLocalAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bind(Ljava/lang/Iterable;)V

    .line 249
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    if-eqz p2, :cond_1

    .line 243
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bind(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public abstract bindInternal(Ljava/util/List;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end method

.method public getDefaultLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    goto :goto_0
.end method

.method public final getDefaultLocalAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unmodifiableDefaultLocalAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddresses()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    goto :goto_0
.end method

.method public final getLocalAddresses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    monitor-exit v1

    .line 104
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCloseOnDeactivation()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->disconnectOnUnbind:Z

    return v0
.end method

.method public final setCloseOnDeactivation(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->disconnectOnUnbind:Z

    .line 207
    return-void
.end method

.method public final setDefaultLocalAddress(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/SocketAddress;

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->setDefaultLocalAddresses(Ljava/net/SocketAddress;[Ljava/net/SocketAddress;)V

    .line 122
    return-void
.end method

.method public final setDefaultLocalAddresses(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "localAddress can\'t be set while the acceptor is bound."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 157
    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 161
    invoke-direct {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->checkAddressType(Ljava/net/SocketAddress;)V

    .line 162
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "empty localAddresses"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->defaultLocalAddresses:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final varargs setDefaultLocalAddresses(Ljava/net/SocketAddress;[Ljava/net/SocketAddress;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p2, :cond_0

    .line 181
    new-array p2, v0, [Ljava/net/SocketAddress;

    .line 184
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 189
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->setDefaultLocalAddresses(Ljava/lang/Iterable;)V

    .line 193
    return-void
.end method

.method public final setDefaultLocalAddresses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->setDefaultLocalAddresses(Ljava/lang/Iterable;)V

    .line 140
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " acceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "localAddress(es): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddresses()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", managedSessionCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getManagedSessionCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not bound"

    goto :goto_0
.end method

.method public final unbind()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unbind(Ljava/lang/Iterable;)V

    .line 312
    return-void
.end method

.method public final unbind(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v3, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v3

    .line 355
    :try_start_0
    iget-object v4, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 366
    if-eqz v0, :cond_3

    iget-object v7, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 367
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 392
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 371
    :cond_4
    if-nez v2, :cond_5

    .line 372
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddresses is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 377
    :try_start_6
    invoke-virtual {p0, v5}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unbind0(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    :try_start_7
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor;->boundAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    const/4 v0, 0x1

    .line 391
    :goto_2
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 392
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceDeactivated()V

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    :try_start_9
    throw v0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to unbind from: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddresses()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final unbind(Ljava/net/SocketAddress;)V
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unbind(Ljava/lang/Iterable;)V

    .line 325
    return-void
.end method

.method public final varargs unbind(Ljava/net/SocketAddress;[Ljava/net/SocketAddress;)V
    .locals 2

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstLocalAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    if-nez p2, :cond_1

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "otherLocalAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->unbind(Ljava/lang/Iterable;)V

    .line 343
    return-void
.end method

.method public abstract unbind0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation
.end method

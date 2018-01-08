.class public Lorg/apache/mina/core/service/IoServiceListenerSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile activationTime:J

.field private volatile cumulativeManagedSessionCount:J

.field private volatile largestManagedSessionCount:I

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/service/IoServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final managedSessions:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Long;",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;"
        }
    .end annotation
.end field

.field private final readOnlyManagedSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lorg/apache/mina/core/service/IoService;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/service/IoService;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->readOnlyManagedSessions:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->largestManagedSessionCount:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->cumulativeManagedSessionCount:J

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->service:Lorg/apache/mina/core/service/IoService;

    .line 77
    return-void
.end method

.method private disconnectSessions()V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->service:Lorg/apache/mina/core/service/IoService;

    instance-of v0, v0, Lorg/apache/mina/core/service/IoAcceptor;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->service:Lorg/apache/mina/core/service/IoService;

    check-cast v0, Lorg/apache/mina/core/service/IoAcceptor;

    invoke-interface {v0}, Lorg/apache/mina/core/service/IoAcceptor;->isCloseOnDeactivation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v2, Lorg/apache/mina/core/service/IoServiceListenerSupport$LockNotifyingListener;

    invoke-direct {v2, v1}, Lorg/apache/mina/core/service/IoServiceListenerSupport$LockNotifyingListener;-><init>(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoSession;

    .line 290
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/mina/core/future/CloseFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/CloseFuture;

    goto :goto_1

    .line 294
    :cond_2
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0

    .line 298
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public add(Lorg/apache/mina/core/service/IoServiceListener;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public fireServiceActivated()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activationTime:J

    .line 152
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoServiceListener;

    .line 154
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->service:Lorg/apache/mina/core/service/IoService;

    invoke-interface {v0, v2}, Lorg/apache/mina/core/service/IoServiceListener;->serviceActivated(Lorg/apache/mina/core/service/IoService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fireServiceDeactivated()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoServiceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    iget-object v2, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->service:Lorg/apache/mina/core/service/IoService;

    invoke-interface {v0, v2}, Lorg/apache/mina/core/service/IoServiceListener;->serviceDeactivated(Lorg/apache/mina/core/service/IoService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->disconnectSessions()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->disconnectSessions()V

    goto :goto_0
.end method

.method public fireSessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/mina/core/service/IoConnector;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 230
    :cond_1
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceActivated()V

    .line 210
    :cond_3
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireSessionCreated()V

    .line 212
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireSessionOpened()V

    .line 214
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    .line 216
    iget v1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->largestManagedSessionCount:I

    if-le v0, v1, :cond_4

    .line 217
    iput v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->largestManagedSessionCount:I

    .line 220
    :cond_4
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->cumulativeManagedSessionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->cumulativeManagedSessionCount:J

    .line 223
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoServiceListener;

    .line 225
    :try_start_2
    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoServiceListener;->sessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fireSessionDestroyed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireSessionClosed()V

    .line 248
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoServiceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoServiceListener;->sessionDestroyed(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/mina/core/service/IoConnector;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 261
    :try_start_3
    iget-object v2, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v2

    .line 262
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    invoke-virtual {p0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceDeactivated()V

    .line 267
    :cond_2
    throw v0

    .line 257
    :cond_3
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/IoConnector;

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 261
    :try_start_4
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    .line 262
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceDeactivated()V

    goto :goto_0

    .line 262
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public getActivationTime()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activationTime:J

    return-wide v0
.end method

.method public getCumulativeManagedSessionCount()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->cumulativeManagedSessionCount:J

    return-wide v0
.end method

.method public getLargestManagedSessionCount()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->largestManagedSessionCount:I

    return v0
.end method

.method public getManagedSessionCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->managedSessions:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public getManagedSessions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->readOnlyManagedSessions:Ljava/util/Map;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public remove(Lorg/apache/mina/core/service/IoServiceListener;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

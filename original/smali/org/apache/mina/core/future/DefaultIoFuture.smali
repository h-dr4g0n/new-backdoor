.class public Lorg/apache/mina/core/future/DefaultIoFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/future/IoFuture;


# static fields
.field private static final DEAD_LOCK_CHECK_INTERVAL:J = 0x1388L


# instance fields
.field private firstListener:Lorg/apache/mina/core/future/IoFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private otherListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private result:Ljava/lang/Object;

.field private final session:Lorg/apache/mina/core/session/IoSession;

.field private waiters:I


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->session:Lorg/apache/mina/core/session/IoSession;

    .line 61
    iput-object p0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method private await0(JZ)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 172
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 173
    const-wide v0, 0x7fffffffffffffffL

    .line 176
    :cond_0
    iget-object v3, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 177
    :try_start_0
    iget-boolean v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-eqz v2, :cond_1

    .line 178
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    monitor-exit v3

    .line 207
    :goto_0
    return v0

    .line 179
    :cond_1
    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    .line 180
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    monitor-exit v3

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_2
    :try_start_1
    iget v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_3
    const-wide/16 v4, 0x1388

    :try_start_2
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 189
    iget-object v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :cond_4
    :try_start_3
    iget-boolean v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    .line 205
    :try_start_4
    iget v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    .line 206
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v0, :cond_5

    .line 207
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->checkDeadLock()V

    :cond_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    if-eqz p3, :cond_4

    .line 192
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    :try_start_6
    iget v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    .line 206
    iget-boolean v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v1, :cond_6

    .line 207
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->checkDeadLock()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 201
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :try_start_8
    iget v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    .line 206
    iget-boolean v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v1, :cond_8

    .line 207
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->checkDeadLock()V

    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0
.end method

.method private checkDeadLock()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    instance-of v1, p0, Lorg/apache/mina/core/future/CloseFuture;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/apache/mina/core/future/WriteFuture;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/apache/mina/core/future/ReadFuture;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/apache/mina/core/future/ConnectFuture;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 235
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 236
    const-class v5, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "t"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEAD LOCK: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/apache/mina/core/future/IoFuture;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".await() was invoked from an I/O processor thread.  Please use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/apache/mina/core/future/IoFutureListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or configure a proper thread model alternatively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_3
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 250
    :try_start_0
    const-class v4, Lorg/apache/mina/core/future/DefaultIoFuture;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 251
    const-class v4, Lorg/apache/mina/core/service/IoProcessor;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 252
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DEAD LOCK: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lorg/apache/mina/core/future/IoFuture;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".await() was invoked from an I/O processor thread.  Please use "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Lorg/apache/mina/core/future/IoFutureListener;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or configure a proper thread model alternatively."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private notifyListener(Lorg/apache/mina/core/future/IoFutureListener;)V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    invoke-interface {p1, p0}, Lorg/apache/mina/core/future/IoFutureListener;->operationComplete(Lorg/apache/mina/core/future/IoFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    invoke-direct {p0, v0}, Lorg/apache/mina/core/future/DefaultIoFuture;->notifyListener(Lorg/apache/mina/core/future/IoFutureListener;)V

    .line 363
    iput-object v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    .line 365
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/IoFutureListener;

    .line 367
    invoke-direct {p0, v0}, Lorg/apache/mina/core/future/DefaultIoFuture;->notifyListener(Lorg/apache/mina/core/future/IoFutureListener;)V

    goto :goto_0

    .line 369
    :cond_0
    iput-object v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    .line 372
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/IoFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;)",
            "Lorg/apache/mina/core/future/IoFuture;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-boolean v3, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-eqz v3, :cond_2

    .line 324
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    invoke-direct {p0, p1}, Lorg/apache/mina/core/future/DefaultIoFuture;->notifyListener(Lorg/apache/mina/core/future/IoFutureListener;)V

    .line 329
    :cond_1
    return-object p0

    .line 315
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    if-nez v0, :cond_3

    .line 316
    iput-object p1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    move v0, v1

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    if-nez v0, :cond_4

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    .line 321
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public await()Lorg/apache/mina/core/future/IoFuture;
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v0, :cond_2

    .line 93
    iget v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    .line 101
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->checkDeadLock()V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 100
    :catchall_1
    move-exception v0

    :try_start_3
    iget v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    .line 101
    iget-boolean v2, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v2, :cond_1

    .line 102
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->checkDeadLock()V

    :cond_1
    throw v0

    .line 106
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    return-object p0
.end method

.method public await(J)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/core/future/DefaultIoFuture;->await0(JZ)Z

    move-result v0

    return v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/core/future/DefaultIoFuture;->await(J)Z

    move-result v0

    return v0
.end method

.method public awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;
    .locals 3

    .prologue
    .line 130
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/core/future/DefaultIoFuture;->await0(JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/core/future/DefaultIoFuture;->await0(JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 152
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/core/future/DefaultIoFuture;->awaitUninterruptibly(J)Z

    move-result v0

    return v0
.end method

.method public getSession()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->session:Lorg/apache/mina/core/session/IoSession;

    return-object v0
.end method

.method protected getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->result:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    monitor-exit v1

    return v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public join()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 77
    return-void
.end method

.method public join(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/core/future/DefaultIoFuture;->awaitUninterruptibly(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/IoFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;)",
            "Lorg/apache/mina/core/future/IoFuture;"
        }
    .end annotation

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    if-ne p1, v0, :cond_3

    .line 343
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/IoFutureListener;

    iput-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    .line 352
    :cond_1
    :goto_0
    monitor-exit v1

    .line 354
    return-object p0

    .line 346
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->firstListener:Lorg/apache/mina/core/future/IoFutureListener;

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    iget-object v1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    if-eqz v0, :cond_0

    .line 280
    monitor-exit v1

    .line 291
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->result:Ljava/lang/Object;

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->ready:Z

    .line 285
    iget v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->waiters:I

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultIoFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 288
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultIoFuture;->notifyListeners()V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

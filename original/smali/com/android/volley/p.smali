.class public final Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/android/volley/b;

.field private final h:Lcom/android/volley/i;

.field private final i:Lcom/android/volley/u;

.field private j:[Lcom/android/volley/j;

.field private k:Lcom/android/volley/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/i;)V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    new-instance v1, Lcom/android/volley/f;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/i;ILcom/android/volley/u;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/i;ILcom/android/volley/u;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->d:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/android/volley/p;->g:Lcom/android/volley/b;

    .line 111
    iput-object p2, p0, Lcom/android/volley/p;->h:Lcom/android/volley/i;

    .line 112
    new-array v0, p3, [Lcom/android/volley/j;

    iput-object v0, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    .line 113
    iput-object p4, p0, Lcom/android/volley/p;->i:Lcom/android/volley/u;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/p;)Lcom/android/volley/Request;

    .line 230
    iget-object v1, p0, Lcom/android/volley/p;->b:Ljava/util/Set;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3174
    iget-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 236
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/volley/p;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    return-object p1

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-boolean v0, Lcom/android/volley/z;->b:Z

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    .line 1160
    iget-object v0, p0, Lcom/android/volley/p;->k:Lcom/android/volley/d;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/android/volley/p;->k:Lcom/android/volley/d;

    .line 2074
    iput-boolean v3, v0, Lcom/android/volley/d;->a:Z

    .line 2075
    invoke-virtual {v0}, Lcom/android/volley/d;->interrupt()V

    :cond_0
    move v0, v1

    .line 1163
    :goto_0
    iget-object v2, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1164
    iget-object v2, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    aget-object v2, v2, v0

    .line 3070
    iput-boolean v3, v2, Lcom/android/volley/j;->a:Z

    .line 3071
    invoke-virtual {v2}, Lcom/android/volley/j;->interrupt()V

    .line 1163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/android/volley/d;

    iget-object v2, p0, Lcom/android/volley/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/p;->g:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->i:Lcom/android/volley/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/u;)V

    iput-object v0, p0, Lcom/android/volley/p;->k:Lcom/android/volley/d;

    .line 145
    iget-object v0, p0, Lcom/android/volley/p;->k:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->start()V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 149
    new-instance v0, Lcom/android/volley/j;

    iget-object v2, p0, Lcom/android/volley/p;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->h:Lcom/android/volley/i;

    iget-object v4, p0, Lcom/android/volley/p;->g:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->i:Lcom/android/volley/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/b;Lcom/android/volley/u;)V

    .line 151
    iget-object v2, p0, Lcom/android/volley/p;->j:[Lcom/android/volley/j;

    aput-object v0, v2, v1

    .line 152
    invoke-virtual {v0}, Lcom/android/volley/j;->start()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

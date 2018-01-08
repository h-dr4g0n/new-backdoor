.class public Lorg/red5/server/so/e;
.super Lorg/red5/server/a;
.source "SourceFile"


# static fields
.field protected static c:Lorg/slf4j/b;


# instance fields
.field private b:J

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Lorg/red5/server/so/c;

.field protected h:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected i:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected j:Z

.field protected k:J

.field protected l:Lorg/red5/server/so/g;

.field protected m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/red5/server/so/ISharedObjectEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lorg/red5/server/event/b;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lorg/red5/server/event/b;

.field protected p:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected q:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected r:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected s:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lorg/red5/server/so/e;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/red5/server/a;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/so/e;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/so/e;->e:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/so/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/red5/server/so/e;->k:J

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    new-instance v0, Lorg/red5/server/so/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/so/g;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/red5/server/so/e;->l:Lorg/red5/server/so/g;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/red5/server/so/e;->b:J

    .line 184
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    invoke-virtual {p0, v0}, Lorg/red5/server/so/e;->a(Lorg/red5/server/event/b;)V

    .line 639
    return-void
.end method

.method protected a(Lorg/red5/server/event/b;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    .line 648
    iget-object v0, p0, Lorg/red5/server/so/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 649
    return-void
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 657
    iget-object v0, p0, Lorg/red5/server/so/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    .line 1375
    iget-object v0, p0, Lorg/red5/server/so/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_9

    .line 1379
    iget-boolean v0, p0, Lorg/red5/server/so/e;->j:Z

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lorg/red5/server/so/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/red5/server/so/e;->k:J

    .line 1384
    :cond_0
    iget-boolean v0, p0, Lorg/red5/server/so/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/red5/server/so/e;->g:Lorg/red5/server/so/c;

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Lorg/red5/server/so/e;->g:Lorg/red5/server/so/c;

    invoke-interface {v0}, Lorg/red5/server/so/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    sget-object v0, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v1, "Could not store shared object."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 2546
    :cond_1
    iget-object v0, p0, Lorg/red5/server/so/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3234
    iget-object v2, p0, Lorg/red5/server/so/e;->d:Ljava/lang/String;

    .line 3269
    iget-boolean v3, p0, Lorg/red5/server/so/e;->f:Z

    .line 2293
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2295
    iget-object v0, p0, Lorg/red5/server/so/e;->l:Lorg/red5/server/so/g;

    .line 4156
    iget-object v5, v0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2298
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent;

    .line 2299
    if-eqz v0, :cond_3

    .line 2300
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2302
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 2297
    if-eqz v0, :cond_2

    .line 2306
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2308
    new-instance v5, Lorg/red5/server/so/g;

    invoke-direct {v5, v2, v1, v3}, Lorg/red5/server/so/g;-><init>(Ljava/lang/String;IZ)V

    .line 2309
    invoke-virtual {v5, v4}, Lorg/red5/server/so/g;->a(Ljava/util/Queue;)V

    .line 2310
    iget-object v0, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    if-eqz v0, :cond_4

    .line 2312
    iget-object v0, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    check-cast v0, Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0, v8}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_b

    .line 2315
    invoke-virtual {v0, v5}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 2316
    sget-object v5, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v6, "Owner: {}"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2323
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2326
    :cond_5
    iget-object v0, p0, Lorg/red5/server/so/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent;

    .line 2327
    if-eqz v0, :cond_6

    .line 2328
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2330
    :cond_6
    iget-object v0, p0, Lorg/red5/server/so/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 2325
    if-eqz v0, :cond_5

    .line 2332
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2334
    iget-object v0, p0, Lorg/red5/server/so/e;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_7

    .line 2335
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/so/e;->t:Ljava/util/concurrent/ExecutorService;

    .line 4630
    :cond_7
    iget-object v0, p0, Lorg/red5/server/so/e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2368
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/red5/server/so/e;->j:Z

    .line 659
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    .line 661
    :cond_a
    return-void

    .line 2318
    :cond_b
    sget-object v0, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v5, "No channel found for owner changes!?"

    invoke-interface {v0, v5}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2340
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/event/b;

    .line 2341
    iget-object v6, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    if-eq v0, v6, :cond_e

    .line 2342
    instance-of v6, v0, Lorg/red5/server/net/rtmp/p;

    if-eqz v6, :cond_d

    .line 2344
    check-cast v0, Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0, v8}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    .line 2347
    new-instance v6, Lorg/red5/server/so/g;

    invoke-direct {v6, v2, v1, v3}, Lorg/red5/server/so/g;-><init>(Ljava/lang/String;IZ)V

    .line 2348
    invoke-virtual {v6, v4}, Lorg/red5/server/so/g;->a(Ljava/util/Queue;)V

    .line 2350
    new-instance v7, Lorg/red5/server/so/e$1;

    invoke-direct {v7, p0, v0, v6}, Lorg/red5/server/so/e$1;-><init>(Lorg/red5/server/so/e;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/so/g;)V

    .line 2356
    iget-object v0, p0, Lorg/red5/server/so/e;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2358
    :cond_d
    sget-object v6, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v7, "Can\'t send sync message to unknown connection {}"

    invoke-interface {v6, v7, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2362
    :cond_e
    sget-object v0, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v6, "Skipped {}"

    iget-object v7, p0, Lorg/red5/server/so/e;->o:Lorg/red5/server/event/b;

    invoke-interface {v0, v6, v7}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lorg/red5/server/so/e;->f:Z

    return v0
.end method

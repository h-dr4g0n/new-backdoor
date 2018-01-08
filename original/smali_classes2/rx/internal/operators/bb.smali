.class final Lrx/internal/operators/bb;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<",
        "Lrx/j",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final p:[Lrx/internal/operators/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/az",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lrx/i/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lrx/internal/operators/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/az",
            "<*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/az;

    sput-object v0, Lrx/internal/operators/bb;->p:[Lrx/internal/operators/az;

    return-void
.end method

.method public constructor <init>(Lrx/v;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 188
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/internal/operators/bb;->a:Lrx/v;

    .line 190
    iput-boolean p2, p0, Lrx/internal/operators/bb;->b:Z

    .line 191
    iput p3, p0, Lrx/internal/operators/bb;->c:I

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bb;->k:Ljava/lang/Object;

    .line 193
    sget-object v0, Lrx/internal/operators/bb;->p:[Lrx/internal/operators/az;

    iput-object v0, p0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 194
    if-ne p3, v1, :cond_0

    .line 195
    iput v1, p0, Lrx/internal/operators/bb;->q:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bb;->a(J)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/internal/operators/bb;->q:I

    .line 199
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bb;->a(J)V

    goto :goto_0
.end method

.method static a(Lrx/internal/operators/az;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/az",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v2, p0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 373
    if-nez v2, :cond_0

    .line 374
    invoke-static {}, Lrx/internal/util/aa;->a()Lrx/internal/util/aa;

    move-result-object v2

    .line 375
    invoke-virtual {p0, v2}, Lrx/internal/operators/az;->a(Lrx/w;)V

    .line 376
    iput-object v2, p0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2340
    monitor-enter v2
    :try_end_0
    .catch Lrx/b/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2341
    :try_start_1
    iget-object v4, v2, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 2342
    if-eqz v4, :cond_3

    .line 2343
    invoke-static {v3}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2347
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2349
    if-eqz v1, :cond_4

    .line 2350
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lrx/b/g; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {p0}, Lrx/internal/operators/az;->unsubscribe()V

    .line 382
    invoke-virtual {p0, v0}, Lrx/internal/operators/az;->a(Ljava/lang/Throwable;)V

    .line 389
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2343
    goto :goto_0

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    .line 2345
    goto :goto_0

    .line 2347
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lrx/b/g; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {p0}, Lrx/internal/operators/az;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lrx/internal/operators/az;->unsubscribe()V

    .line 386
    invoke-virtual {p0, v0}, Lrx/internal/operators/az;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2352
    :cond_4
    if-eqz v0, :cond_1

    .line 2353
    :try_start_5
    new-instance v0, Lrx/b/g;

    invoke-direct {v0}, Lrx/b/g;-><init>()V

    throw v0
    :try_end_5
    .catch Lrx/b/g; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lrx/internal/operators/bb;->e:Ljava/util/Queue;

    .line 484
    if-nez v0, :cond_0

    .line 485
    iget v1, p0, Lrx/internal/operators/bb;->c:I

    .line 486
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 487
    new-instance v0, Lrx/internal/util/a/h;

    sget v1, Lrx/internal/util/aa;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/h;-><init>(I)V

    .line 499
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/bb;->e:Ljava/util/Queue;

    .line 501
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lrx/internal/operators/bb;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/b/g;

    invoke-direct {v0}, Lrx/b/g;-><init>()V

    invoke-static {v0, p1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bb;->a(Ljava/lang/Throwable;)V

    .line 505
    :cond_1
    return-void

    .line 3042
    :cond_2
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v0, :cond_5

    .line 490
    invoke-static {}, Lrx/internal/util/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    new-instance v0, Lrx/internal/util/b/w;

    invoke-direct {v0, v1}, Lrx/internal/util/b/w;-><init>(I)V

    goto :goto_0

    .line 3042
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 493
    :cond_4
    new-instance v0, Lrx/internal/util/a/d;

    invoke-direct {v0, v1}, Lrx/internal/util/a/d;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_5
    new-instance v0, Lrx/internal/util/a/e;

    invoke-direct {v0, v1}, Lrx/internal/util/a/e;-><init>(I)V

    goto :goto_0
.end method

.method private f()Lrx/i/b;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/operators/bb;->f:Lrx/i/b;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/bb;->f:Lrx/i/b;

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lrx/i/b;

    invoke-direct {v1}, Lrx/i/b;-><init>()V

    .line 224
    iput-object v1, p0, Lrx/internal/operators/bb;->f:Lrx/i/b;

    .line 225
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 227
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lrx/internal/operators/bb;->a(Lrx/w;)V

    .line 232
    :cond_0
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lrx/internal/operators/bb;->a:Lrx/v;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bb;->a:Lrx/v;

    new-instance v2, Lrx/b/a;

    invoke-direct {v2, v0, v3}, Lrx/b/a;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 812
    iget-object v1, p0, Lrx/internal/operators/bb;->a:Lrx/v;

    invoke-virtual {v1}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    :goto_0
    return v0

    .line 815
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/internal/operators/bb;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/bb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lrx/internal/operators/bb;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bb;->unsubscribe()V

    throw v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bb;->h:Z

    .line 281
    invoke-virtual {p0}, Lrx/internal/operators/bb;->d()V

    .line 282
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    check-cast p1, Lrx/j;

    .line 5237
    if-eqz p1, :cond_0

    .line 5801
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/j;

    move-result-object v0

    .line 5240
    if-ne p1, v0, :cond_2

    .line 6254
    iget v0, p0, Lrx/internal/operators/bb;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 6255
    iget v2, p0, Lrx/internal/operators/bb;->q:I

    if-ne v0, v2, :cond_1

    .line 6256
    iput v1, p0, Lrx/internal/operators/bb;->r:I

    .line 6257
    int-to-long v0, v0

    .line 6437
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bb;->a(J)V

    .line 7547
    :cond_0
    :goto_0
    return-void

    .line 6259
    :cond_1
    iput v0, p0, Lrx/internal/operators/bb;->r:I

    goto :goto_0

    .line 5243
    :cond_2
    instance-of v0, p1, Lrx/internal/util/ac;

    if-eqz v0, :cond_b

    .line 5244
    check-cast p1, Lrx/internal/util/ac;

    .line 7085
    iget-object v3, p1, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    .line 7452
    iget-object v0, p0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    invoke-virtual {v0}, Lrx/internal/operators/ba;->get()J

    move-result-wide v4

    .line 7453
    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 7454
    monitor-enter p0

    .line 7456
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    invoke-virtual {v0}, Lrx/internal/operators/ba;->get()J

    move-result-wide v4

    .line 7457
    iget-boolean v0, p0, Lrx/internal/operators/bb;->i:Z

    if-nez v0, :cond_c

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 7458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bb;->i:Z

    move v0, v2

    .line 7461
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7463
    :goto_2
    if-eqz v0, :cond_a

    .line 7464
    iget-object v0, p0, Lrx/internal/operators/bb;->e:Ljava/util/Queue;

    .line 7465
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7511
    :cond_3
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/bb;->a:Lrx/v;

    invoke-virtual {v0, v3}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7522
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 7523
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    .line 8140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/ba;->addAndGet(J)J

    .line 7526
    :cond_4
    iget v0, p0, Lrx/internal/operators/bb;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 7527
    iget v3, p0, Lrx/internal/operators/bb;->q:I

    if-ne v0, v3, :cond_7

    .line 7528
    const/4 v3, 0x0

    iput v3, p0, Lrx/internal/operators/bb;->r:I

    .line 7529
    int-to-long v4, v0

    .line 8437
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/bb;->a(J)V

    .line 7535
    :goto_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7537
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/bb;->j:Z

    if-nez v0, :cond_8

    .line 7538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/bb;->i:Z

    .line 7539
    monitor-exit p0

    goto :goto_0

    .line 7542
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7544
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-nez v1, :cond_5

    .line 7545
    monitor-enter p0

    .line 7546
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/bb;->i:Z

    .line 7547
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    throw v0

    .line 7461
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 7512
    :catch_0
    move-exception v0

    .line 7513
    :try_start_7
    iget-boolean v3, p0, Lrx/internal/operators/bb;->b:Z

    if-nez v3, :cond_6

    .line 7514
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 7516
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/bb;->unsubscribe()V

    .line 7517
    invoke-virtual {p0, v0}, Lrx/internal/operators/bb;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 7520
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/bb;->c()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7544
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 7531
    :cond_7
    iput v0, p0, Lrx/internal/operators/bb;->r:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 7541
    :cond_8
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lrx/internal/operators/bb;->j:Z

    .line 7542
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 7557
    invoke-virtual {p0}, Lrx/internal/operators/bb;->e()V

    goto/16 :goto_0

    .line 7547
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 7468
    :cond_9
    invoke-direct {p0, v3}, Lrx/internal/operators/bb;->b(Ljava/lang/Object;)V

    .line 7469
    invoke-virtual {p0}, Lrx/internal/operators/bb;->e()V

    goto/16 :goto_0

    .line 7472
    :cond_a
    invoke-direct {p0, v3}, Lrx/internal/operators/bb;->b(Ljava/lang/Object;)V

    .line 7473
    invoke-virtual {p0}, Lrx/internal/operators/bb;->d()V

    goto/16 :goto_0

    .line 5246
    :cond_b
    new-instance v0, Lrx/internal/operators/az;

    iget-wide v2, p0, Lrx/internal/operators/bb;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/bb;->m:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/az;-><init>(Lrx/internal/operators/bb;J)V

    .line 9285
    invoke-direct {p0}, Lrx/internal/operators/bb;->f()Lrx/i/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/i/b;->a(Lrx/w;)V

    .line 9286
    iget-object v1, p0, Lrx/internal/operators/bb;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 9287
    :try_start_c
    iget-object v2, p0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 9288
    array-length v3, v2

    .line 9289
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/internal/operators/az;

    .line 9290
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9291
    aput-object v0, v4, v3

    .line 9292
    iput-object v4, p0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 9293
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 5248
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 5249
    invoke-virtual {p0}, Lrx/internal/operators/bb;->d()V

    goto/16 :goto_0

    .line 9293
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lrx/internal/operators/bb;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bb;->h:Z

    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/bb;->d()V

    .line 277
    return-void
.end method

.method final c()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    .line 214
    :cond_1
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/bb;->i:Z

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bb;->j:Z

    .line 564
    monitor-exit p0

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bb;->i:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lrx/internal/operators/bb;->e()V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 23

    .prologue
    .line 574
    const/4 v3, 0x0

    .line 576
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/bb;->a:Lrx/v;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 801
    :cond_1
    :goto_1
    return-void

    .line 583
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/bb;->e:Ljava/util/Queue;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    invoke-virtual {v2}, Lrx/internal/operators/ba;->get()J

    move-result-wide v4

    .line 586
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 589
    :goto_2
    const/4 v2, 0x0

    .line 592
    if-eqz v9, :cond_9

    .line 594
    :cond_3
    const/4 v7, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 597
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 599
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 603
    if-eqz v6, :cond_7

    .line 606
    invoke-static {v6}, Lrx/internal/operators/f;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 609
    :try_start_1
    invoke-virtual {v14, v8}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 621
    add-int/lit8 v2, v7, 0x1

    .line 622
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 623
    goto :goto_3

    .line 586
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 610
    :catch_0
    move-exception v8

    .line 611
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/bb;->b:Z

    if-nez v10, :cond_6

    .line 612
    invoke-static {v8}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bb;->unsubscribe()V

    .line 615
    invoke-virtual {v14, v8}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 798
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 799
    monitor-enter p0

    .line 800
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/bb;->i:Z

    .line 801
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 618
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bb;->c()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 624
    :cond_7
    if-lez v7, :cond_8

    .line 625
    if-eqz v11, :cond_c

    .line 626
    const-wide v4, 0x7fffffffffffffffL

    .line 631
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 643
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bb;->h:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bb;->e:Ljava/util/Queue;

    .line 648
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 649
    array-length v0, v15

    move/from16 v16, v0

    .line 653
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 655
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 656
    :cond_b
    invoke-virtual {v14}, Lrx/v;->A_()V

    goto/16 :goto_1

    .line 628
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    .line 3140
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/ba;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 658
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->g()V

    goto/16 :goto_1

    .line 664
    :cond_e
    const/4 v4, 0x0

    .line 665
    if-lez v16, :cond_24

    .line 667
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx/internal/operators/bb;->n:J

    .line 668
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/bb;->o:I

    .line 672
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/az;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 673
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 674
    const/4 v2, 0x0

    .line 678
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 679
    aget-object v9, v15, v2

    iget-wide v0, v9, Lrx/internal/operators/az;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 685
    const/4 v2, 0x0

    .line 678
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 691
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/bb;->o:I

    .line 692
    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/az;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/bb;->n:J

    .line 697
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_20

    .line 699
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    aget-object v17, v15, v8

    .line 706
    const/4 v2, 0x0

    .line 708
    :cond_14
    const/4 v10, 0x0

    .line 709
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 711
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->h()Z

    move-result v12

    if-nez v12, :cond_1

    .line 715
    move-object/from16 v0, v17

    iget-object v12, v0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 716
    if-eqz v12, :cond_15

    .line 719
    invoke-virtual {v12}, Lrx/internal/util/aa;->d()Ljava/lang/Object;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_15

    .line 723
    invoke-static {v2}, Lrx/internal/operators/f;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 726
    :try_start_5
    invoke-virtual {v14, v12}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 738
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 739
    goto :goto_8

    .line 727
    :catch_1
    move-exception v2

    .line 728
    const/4 v3, 0x1

    .line 729
    :try_start_6
    invoke-static {v2}, Lrx/b/f;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bb;->unsubscribe()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bb;->unsubscribe()V

    throw v2

    .line 740
    :cond_15
    if-lez v10, :cond_16

    .line 741
    if-nez v11, :cond_1c

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    .line 4140
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/ba;->addAndGet(J)J

    move-result-wide v4

    .line 746
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/az;->b(J)V

    .line 749
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 753
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/az;->c:Z

    .line 754
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 755
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lrx/internal/util/aa;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4296
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 4297
    if-eqz v2, :cond_19

    .line 4298
    invoke-virtual {v2}, Lrx/internal/util/aa;->b()V

    .line 4302
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bb;->f:Lrx/i/b;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lrx/i/b;->b(Lrx/w;)V

    .line 4303
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/bb;->k:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4304
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 4305
    array-length v13, v12

    .line 4306
    const/4 v6, -0x1

    .line 4308
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_23

    .line 4309
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 4314
    :goto_b
    if-gez v2, :cond_1e

    .line 4315
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 757
    :goto_c
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bb;->h()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    const/4 v6, 0x1

    .line 765
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_20

    .line 770
    add-int/lit8 v2, v8, 0x1

    .line 771
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 772
    const/4 v2, 0x0

    .line 697
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 744
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    .line 4308
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4317
    :cond_1e
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1f

    .line 4318
    :try_start_b
    sget-object v2, Lrx/internal/operators/bb;->p:[Lrx/internal/operators/az;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 4319
    monitor-exit v10

    goto :goto_c

    .line 4325
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 4321
    :cond_1f
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lrx/internal/operators/az;

    .line 4322
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4323
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324
    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/internal/operators/bb;->l:[Lrx/internal/operators/az;

    .line 4325
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :cond_20
    move v2, v6

    move v4, v7

    .line 776
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lrx/internal/operators/bb;->o:I

    .line 777
    aget-object v5, v15, v8

    iget-wide v6, v5, Lrx/internal/operators/az;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/bb;->n:J

    .line 780
    :goto_d
    if-lez v4, :cond_21

    .line 781
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/bb;->a(J)V

    .line 784
    :cond_21
    if-nez v2, :cond_0

    .line 788
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 789
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bb;->j:Z

    if-nez v2, :cond_22

    .line 790
    const/4 v3, 0x1

    .line 791
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bb;->i:Z

    .line 792
    monitor-exit p0

    goto/16 :goto_1

    .line 795
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 794
    :cond_22
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bb;->j:Z

    .line 795
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 801
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_23
    move v2, v6

    goto/16 :goto_b

    :cond_24
    move v2, v4

    move v4, v5

    goto :goto_d
.end method

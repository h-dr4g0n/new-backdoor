.class public Lio/fabric/sdk/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lio/fabric/sdk/android/e;

.field static final b:Lio/fabric/sdk/android/p;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lio/fabric/sdk/android/a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/fabric/sdk/android/p;

.field final g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Lio/fabric/sdk/android/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/i",
            "<",
            "Lio/fabric/sdk/android/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/fabric/sdk/android/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/i",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/d;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/e;->b:Lio/fabric/sdk/android/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/n;Landroid/os/Handler;Lio/fabric/sdk/android/p;ZLio/fabric/sdk/android/i;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/n;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/p;",
            "Z",
            "Lio/fabric/sdk/android/i;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lio/fabric/sdk/android/e;->h:Landroid/content/Context;

    .line 277
    iput-object p2, p0, Lio/fabric/sdk/android/e;->i:Ljava/util/Map;

    .line 278
    iput-object p3, p0, Lio/fabric/sdk/android/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 279
    iput-object p4, p0, Lio/fabric/sdk/android/e;->j:Landroid/os/Handler;

    .line 280
    iput-object p5, p0, Lio/fabric/sdk/android/e;->f:Lio/fabric/sdk/android/p;

    .line 281
    iput-boolean p6, p0, Lio/fabric/sdk/android/e;->g:Z

    .line 282
    iput-object p7, p0, Lio/fabric/sdk/android/e;->k:Lio/fabric/sdk/android/i;

    .line 283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1582
    new-instance v1, Lio/fabric/sdk/android/e$2;

    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/e$2;-><init>(Lio/fabric/sdk/android/e;I)V

    .line 284
    iput-object v1, p0, Lio/fabric/sdk/android/e;->l:Lio/fabric/sdk/android/i;

    .line 285
    iput-object p8, p0, Lio/fabric/sdk/android/e;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 286
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/m;)Lio/fabric/sdk/android/e;
    .locals 10

    .prologue
    .line 300
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    if-nez v0, :cond_7

    .line 301
    const-class v9, Lio/fabric/sdk/android/e;

    monitor-enter v9

    .line 302
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    if-nez v0, :cond_6

    .line 303
    new-instance v7, Lio/fabric/sdk/android/f;

    invoke-direct {v7, p0}, Lio/fabric/sdk/android/f;-><init>(Landroid/content/Context;)V

    .line 2102
    iget-object v0, v7, Lio/fabric/sdk/android/f;->b:[Lio/fabric/sdk/android/m;

    if-eqz v0, :cond_0

    .line 2103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2106
    :cond_0
    :try_start_1
    iput-object p1, v7, Lio/fabric/sdk/android/f;->b:[Lio/fabric/sdk/android/m;

    .line 2219
    iget-object v0, v7, Lio/fabric/sdk/android/f;->c:Lio/fabric/sdk/android/services/concurrency/n;

    if-nez v0, :cond_1

    .line 2220
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/n;->a()Lio/fabric/sdk/android/services/concurrency/n;

    move-result-object v0

    iput-object v0, v7, Lio/fabric/sdk/android/f;->c:Lio/fabric/sdk/android/services/concurrency/n;

    .line 2223
    :cond_1
    iget-object v0, v7, Lio/fabric/sdk/android/f;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2224
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lio/fabric/sdk/android/f;->d:Landroid/os/Handler;

    .line 2227
    :cond_2
    iget-object v0, v7, Lio/fabric/sdk/android/f;->e:Lio/fabric/sdk/android/p;

    if-nez v0, :cond_3

    .line 2228
    iget-boolean v0, v7, Lio/fabric/sdk/android/f;->f:Z

    if-eqz v0, :cond_8

    .line 2229
    new-instance v0, Lio/fabric/sdk/android/d;

    invoke-direct {v0}, Lio/fabric/sdk/android/d;-><init>()V

    iput-object v0, v7, Lio/fabric/sdk/android/f;->e:Lio/fabric/sdk/android/p;

    .line 2236
    :cond_3
    :goto_0
    iget-object v0, v7, Lio/fabric/sdk/android/f;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2237
    iget-object v0, v7, Lio/fabric/sdk/android/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/fabric/sdk/android/f;->h:Ljava/lang/String;

    .line 2240
    :cond_4
    iget-object v0, v7, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/i;

    if-nez v0, :cond_5

    .line 2241
    sget-object v0, Lio/fabric/sdk/android/i;->d:Lio/fabric/sdk/android/i;

    iput-object v0, v7, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/i;

    .line 2245
    :cond_5
    iget-object v0, v7, Lio/fabric/sdk/android/f;->b:[Lio/fabric/sdk/android/m;

    if-nez v0, :cond_9

    .line 2246
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2251
    :goto_1
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, v7, Lio/fabric/sdk/android/f;->a:Landroid/content/Context;

    iget-object v1, v7, Lio/fabric/sdk/android/f;->h:Ljava/lang/String;

    iget-object v3, v7, Lio/fabric/sdk/android/f;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2254
    new-instance v0, Lio/fabric/sdk/android/e;

    iget-object v1, v7, Lio/fabric/sdk/android/f;->a:Landroid/content/Context;

    iget-object v3, v7, Lio/fabric/sdk/android/f;->c:Lio/fabric/sdk/android/services/concurrency/n;

    iget-object v4, v7, Lio/fabric/sdk/android/f;->d:Landroid/os/Handler;

    iget-object v5, v7, Lio/fabric/sdk/android/f;->e:Lio/fabric/sdk/android/p;

    iget-boolean v6, v7, Lio/fabric/sdk/android/f;->f:Z

    iget-object v7, v7, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/i;

    invoke-direct/range {v0 .. v8}, Lio/fabric/sdk/android/e;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/n;Landroid/os/Handler;Lio/fabric/sdk/android/p;ZLio/fabric/sdk/android/i;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 4331
    sput-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    .line 4355
    iget-object v1, v0, Lio/fabric/sdk/android/e;->h:Landroid/content/Context;

    .line 4480
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 4481
    check-cast v1, Landroid/app/Activity;

    .line 4355
    :goto_2
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/e;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/e;

    .line 4356
    new-instance v1, Lio/fabric/sdk/android/a;

    iget-object v2, v0, Lio/fabric/sdk/android/e;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/fabric/sdk/android/e;->d:Lio/fabric/sdk/android/a;

    .line 4357
    iget-object v1, v0, Lio/fabric/sdk/android/e;->d:Lio/fabric/sdk/android/a;

    new-instance v2, Lio/fabric/sdk/android/e$1;

    invoke-direct {v2, v0}, Lio/fabric/sdk/android/e$1;-><init>(Lio/fabric/sdk/android/e;)V

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/c;)Z

    .line 4375
    iget-object v1, v0, Lio/fabric/sdk/android/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/e;->a(Landroid/content/Context;)V

    .line 305
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_7
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    return-object v0

    .line 2231
    :cond_8
    :try_start_2
    new-instance v0, Lio/fabric/sdk/android/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/d;-><init>(B)V

    iput-object v0, v7, Lio/fabric/sdk/android/f;->e:Lio/fabric/sdk/android/p;

    goto :goto_0

    .line 2248
    :cond_9
    iget-object v0, v7, Lio/fabric/sdk/android/f;->b:[Lio/fabric/sdk/android/m;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3561
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3564
    invoke-static {v2, v0}, Lio/fabric/sdk/android/e;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4483
    :cond_a
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/m;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 8264
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    if-nez v0, :cond_0

    .line 8265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8267
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    .line 516
    iget-object v0, v0, Lio/fabric/sdk/android/e;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    return-object v0
.end method

.method public static a()Lio/fabric/sdk/android/p;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    if-nez v0, :cond_0

    .line 524
    sget-object v0, Lio/fabric/sdk/android/e;->b:Lio/fabric/sdk/android/p;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    iget-object v0, v0, Lio/fabric/sdk/android/e;->f:Lio/fabric/sdk/android/p;

    goto :goto_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 395
    .line 4605
    new-instance v0, Lio/fabric/sdk/android/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/h;-><init>(Ljava/lang/String;)V

    .line 5492
    iget-object v1, p0, Lio/fabric/sdk/android/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 4608
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5503
    iget-object v1, p0, Lio/fabric/sdk/android/e;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 399
    new-instance v2, Lio/fabric/sdk/android/q;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/q;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 405
    sget-object v0, Lio/fabric/sdk/android/i;->d:Lio/fabric/sdk/android/i;

    iget-object v1, p0, Lio/fabric/sdk/android/e;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2, p1, p0, v0, v1}, Lio/fabric/sdk/android/q;->a(Landroid/content/Context;Lio/fabric/sdk/android/e;Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 407
    iget-object v4, p0, Lio/fabric/sdk/android/e;->l:Lio/fabric/sdk/android/i;

    iget-object v5, p0, Lio/fabric/sdk/android/e;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0, p1, p0, v4, v5}, Lio/fabric/sdk/android/m;->a(Landroid/content/Context;Lio/fabric/sdk/android/e;Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/q;->m()V

    .line 416
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.4.60], with the following kits:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 426
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 427
    iget-object v4, v0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    iget-object v5, v2, Lio/fabric/sdk/android/q;->n:Lio/fabric/sdk/android/l;

    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    .line 429
    iget-object v4, p0, Lio/fabric/sdk/android/e;->i:Ljava/util/Map;

    invoke-static {v4, v0}, Lio/fabric/sdk/android/e;->a(Ljava/util/Map;Lio/fabric/sdk/android/m;)V

    .line 431
    invoke-virtual {v0}, Lio/fabric/sdk/android/m;->m()V

    .line 433
    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v0}, Lio/fabric/sdk/android/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lio/fabric/sdk/android/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 423
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 441
    :cond_3
    if-eqz v1, :cond_4

    .line 442
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    .line 453
    if-eqz v0, :cond_4

    .line 454
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/g;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 455
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 456
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 460
    iget-object v6, p1, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    iget-object v0, v0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    goto :goto_1

    .line 466
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 467
    if-nez v0, :cond_2

    .line 468
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/q;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_2
    iget-object v5, p1, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    iget-object v0, v0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    .line 455
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Lio/fabric/sdk/android/m;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    instance-of v2, v0, Lio/fabric/sdk/android/n;

    if-eqz v2, :cond_0

    .line 576
    check-cast v0, Lio/fabric/sdk/android/n;

    invoke-interface {v0}, Lio/fabric/sdk/android/n;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/e;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 579
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/e;)Lio/fabric/sdk/android/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/e;->k:Lio/fabric/sdk/android/i;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/e;->a:Lio/fabric/sdk/android/e;

    iget-boolean v0, v0, Lio/fabric/sdk/android/e;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/fabric/sdk/android/e;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/e;->e:Ljava/lang/ref/WeakReference;

    .line 340
    return-object p0
.end method

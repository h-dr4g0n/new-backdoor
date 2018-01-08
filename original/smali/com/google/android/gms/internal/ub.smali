.class public final Lcom/google/android/gms/internal/ub;
.super Lcom/google/android/gms/internal/vg;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/google/android/gms/internal/uf;

.field private b:Lcom/google/android/gms/internal/uf;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/ub;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->h:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ud;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ud;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/internal/ud;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ud;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic A()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ub;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ub;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ue",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/uf;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/internal/ub;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/uf;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ub;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/uf;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ub;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ub;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ub;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ub;)Lcom/google/android/gms/internal/uf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ub;)Lcom/google/android/gms/internal/uf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ub;)Lcom/google/android/gms/internal/uf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ub;)Lcom/google/android/gms/internal/uf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/ub;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Callable skipped the worker queue."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ue;->run()V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ub;->a(Lcom/google/android/gms/internal/ue;)V

    goto :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ub;->a(Lcom/google/android/gms/internal/ue;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/ub;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ue;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ub;->a(Lcom/google/android/gms/internal/ue;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ub;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/uf;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/internal/ub;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/uf;-><init>(Lcom/google/android/gms/internal/ub;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ub;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/uf;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->b:Lcom/google/android/gms/internal/uf;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/sb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/sh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/vi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/tc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/vv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/vr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/tf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ua;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->r()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/wr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ub;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/th;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/sj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ub;->a:Lcom/google/android/gms/internal/uf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

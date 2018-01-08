.class public final Lrx/internal/schedulers/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lrx/internal/util/al;

.field final b:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/schedulers/p;->b:Lrx/c/a;

    .line 40
    new-instance v0, Lrx/internal/util/al;

    invoke-direct {v0}, Lrx/internal/util/al;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/i/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/internal/schedulers/p;->b:Lrx/c/a;

    .line 44
    new-instance v0, Lrx/internal/util/al;

    new-instance v1, Lrx/internal/schedulers/r;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/r;-><init>(Lrx/internal/schedulers/p;Lrx/i/b;)V

    invoke-direct {v0, v1}, Lrx/internal/util/al;-><init>(Lrx/w;)V

    iput-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    .line 45
    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/internal/util/al;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/schedulers/p;->b:Lrx/c/a;

    .line 48
    new-instance v0, Lrx/internal/util/al;

    new-instance v1, Lrx/internal/schedulers/s;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/s;-><init>(Lrx/internal/schedulers/p;Lrx/internal/util/al;)V

    invoke-direct {v0, v1}, Lrx/internal/util/al;-><init>(Lrx/w;)V

    iput-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    new-instance v1, Lrx/internal/schedulers/q;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/q;-><init>(Lrx/internal/schedulers/p;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/al;->a(Lrx/w;)V

    .line 100
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/schedulers/p;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/internal/schedulers/p;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Lrx/b/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/p;->unsubscribe()V

    .line 62
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/internal/schedulers/p;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/p;->unsubscribe()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/internal/schedulers/p;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/p;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/schedulers/p;->unsubscribe()V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->unsubscribe()V

    .line 81
    :cond_0
    return-void
.end method

.class public final Lrx/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/p;

.field private final b:Lrx/p;

.field private final c:Lrx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->f()Lrx/f/g;

    .line 59
    invoke-static {}, Lrx/f/g;->d()Lrx/p;

    .line 63
    invoke-static {}, Lrx/f/g;->a()Lrx/p;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->a:Lrx/p;

    .line 66
    invoke-static {}, Lrx/f/g;->e()Lrx/p;

    .line 70
    invoke-static {}, Lrx/f/g;->b()Lrx/p;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->b:Lrx/p;

    .line 73
    invoke-static {}, Lrx/f/g;->f()Lrx/p;

    .line 77
    invoke-static {}, Lrx/f/g;->c()Lrx/p;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->c:Lrx/p;

    .line 79
    return-void
.end method

.method public static a()Lrx/p;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lrx/internal/schedulers/v;->a:Lrx/internal/schedulers/v;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lrx/p;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lrx/internal/schedulers/i;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lrx/p;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lrx/g/a;->d()Lrx/g/a;

    move-result-object v0

    iget-object v0, v0, Lrx/g/a;->a:Lrx/p;

    invoke-static {v0}, Lrx/f/c;->a(Lrx/p;)Lrx/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/p;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lrx/g/a;->d()Lrx/g/a;

    move-result-object v0

    iget-object v0, v0, Lrx/g/a;->b:Lrx/p;

    invoke-static {v0}, Lrx/f/c;->b(Lrx/p;)Lrx/p;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lrx/g/a;
    .locals 3

    .prologue
    .line 42
    :goto_0
    sget-object v0, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/a;

    .line 43
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    .line 47
    sget-object v1, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-direct {v0}, Lrx/g/a;->e()V

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/g/a;->a:Lrx/p;

    instance-of v0, v0, Lrx/internal/schedulers/t;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrx/g/a;->a:Lrx/p;

    check-cast v0, Lrx/internal/schedulers/t;

    invoke-interface {v0}, Lrx/internal/schedulers/t;->c()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrx/g/a;->b:Lrx/p;

    instance-of v0, v0, Lrx/internal/schedulers/t;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrx/g/a;->b:Lrx/p;

    check-cast v0, Lrx/internal/schedulers/t;

    invoke-interface {v0}, Lrx/internal/schedulers/t;->c()V

    .line 236
    :cond_1
    iget-object v0, p0, Lrx/g/a;->c:Lrx/p;

    instance-of v0, v0, Lrx/internal/schedulers/t;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrx/g/a;->c:Lrx/p;

    check-cast v0, Lrx/internal/schedulers/t;

    invoke-interface {v0}, Lrx/internal/schedulers/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

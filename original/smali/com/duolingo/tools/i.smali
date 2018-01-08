.class public Lcom/duolingo/tools/i;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/tools/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Lcom/duolingo/tools/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/duolingo/tools/i;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-direct {p0}, Lcom/duolingo/tools/i;->a()V

    .line 16
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/i;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 45
    iget-object v1, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/i;->b:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected done()V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 32
    iget-object v2, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Runnable;

    .line 35
    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/i;->b:Z

    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

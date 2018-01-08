.class public final Lcom/duolingo/tools/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/duolingo/tools/h;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/s;",
        "Lcom/android/volley/t",
        "<TT;>;",
        "Lcom/duolingo/tools/h",
        "<TT;>;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/android/volley/y;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/offline/k;->b:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/offline/k;->e:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public static a()Lcom/duolingo/tools/offline/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/tools/offline/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/duolingo/tools/offline/k;

    invoke-direct {v0}, Lcom/duolingo/tools/offline/k;-><init>()V

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/duolingo/tools/offline/k;->b:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-object v0

    .line 125
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 129
    :cond_2
    if-nez p1, :cond_4

    .line 130
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    if-eqz v0, :cond_6

    .line 140
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 143
    :cond_6
    iget-boolean v0, p0, Lcom/duolingo/tools/offline/k;->b:Z

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 183
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Runnable;

    .line 184
    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/k;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/k;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    invoke-direct {p0}, Lcom/duolingo/tools/offline/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/duolingo/tools/offline/k;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/tools/offline/k;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/offline/k;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/tools/offline/k;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    instance-of v0, v0, Lcom/duolingo/tools/offline/e;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/duolingo/tools/offline/k;->d:Lcom/android/volley/y;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 178
    invoke-direct {p0}, Lcom/duolingo/tools/offline/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    instance-of v0, v0, Lcom/duolingo/tools/offline/e;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 165
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/offline/k;->b:Z

    .line 166
    iput-object p1, p0, Lcom/duolingo/tools/offline/k;->c:Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    invoke-direct {p0}, Lcom/duolingo/tools/offline/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

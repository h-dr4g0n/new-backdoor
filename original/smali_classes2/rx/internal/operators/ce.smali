.class final Lrx/internal/operators/ce;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field private final b:Lrx/internal/operators/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/cf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/cf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 388
    iput-wide p1, p0, Lrx/internal/operators/ce;->a:J

    .line 389
    iput-object p3, p0, Lrx/internal/operators/ce;->b:Lrx/internal/operators/cf;

    .line 390
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 6

    .prologue
    .line 409
    iget-object v1, p0, Lrx/internal/operators/ce;->b:Lrx/internal/operators/cf;

    iget-wide v2, p0, Lrx/internal/operators/ce;->a:J

    .line 3227
    monitor-enter v1

    .line 3228
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 3229
    monitor-exit v1

    :goto_0
    return-void

    .line 3231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrx/internal/operators/cf;->l:Z

    .line 3232
    const/4 v0, 0x0

    iput-object v0, v1, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 3233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    invoke-virtual {v1}, Lrx/internal/operators/cf;->c()V

    goto :goto_0

    .line 3233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lrx/internal/operators/ce;->b:Lrx/internal/operators/cf;

    .line 2198
    monitor-enter v1

    .line 2199
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 2381
    iget-wide v4, p0, Lrx/internal/operators/ce;->a:J

    .line 2199
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2200
    monitor-exit v1

    :goto_0
    return-void

    .line 2203
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/cf;->e:Lrx/internal/util/a/f;

    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lrx/internal/util/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {v1}, Lrx/internal/operators/cf;->c()V

    goto :goto_0

    .line 2204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 404
    iget-object v1, p0, Lrx/internal/operators/ce;->b:Lrx/internal/operators/cf;

    iget-wide v2, p0, Lrx/internal/operators/ce;->a:J

    .line 3210
    monitor-enter v1

    .line 3211
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3212
    invoke-virtual {v1, p1}, Lrx/internal/operators/cf;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 3213
    const/4 v2, 0x0

    iput-boolean v2, v1, Lrx/internal/operators/cf;->l:Z

    .line 3214
    const/4 v2, 0x0

    iput-object v2, v1, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 3218
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {v1}, Lrx/internal/operators/cf;->c()V

    :goto_1
    return-void

    .line 3216
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3222
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/cf;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lrx/o;)V
    .locals 6

    .prologue
    .line 394
    iget-object v1, p0, Lrx/internal/operators/ce;->b:Lrx/internal/operators/cf;

    iget-wide v2, p0, Lrx/internal/operators/ce;->a:J

    .line 1243
    monitor-enter v1

    .line 1244
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 1245
    monitor-exit v1

    :goto_0
    return-void

    .line 1247
    :cond_0
    iget-wide v2, v1, Lrx/internal/operators/cf;->h:J

    .line 1248
    iput-object p1, v1, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 1249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    invoke-interface {p1, v2, v3}, Lrx/o;->request(J)V

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

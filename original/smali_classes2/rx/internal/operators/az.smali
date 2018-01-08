.class final Lrx/internal/operators/az;
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


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/aa;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 833
    sget v0, Lrx/internal/util/aa;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/az;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/bb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bb",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/operators/az;->a:Lrx/internal/operators/bb;

    .line 837
    iput-wide p2, p0, Lrx/internal/operators/az;->b:J

    .line 838
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/az;->c:Z

    .line 857
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/internal/operators/bb;

    invoke-virtual {v0}, Lrx/internal/operators/bb;->d()V

    .line 858
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    iget-object v3, p0, Lrx/internal/operators/az;->a:Lrx/internal/operators/bb;

    .line 1341
    iget-object v0, v3, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    invoke-virtual {v0}, Lrx/internal/operators/ba;->get()J

    move-result-wide v4

    .line 1342
    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 1343
    monitor-enter v3

    .line 1345
    :try_start_0
    iget-object v0, v3, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    invoke-virtual {v0}, Lrx/internal/operators/ba;->get()J

    move-result-wide v4

    .line 1346
    iget-boolean v0, v3, Lrx/internal/operators/bb;->i:Z

    if-nez v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, v3, Lrx/internal/operators/bb;->i:Z

    move v0, v2

    .line 1350
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    :goto_1
    if-eqz v0, :cond_6

    .line 1353
    iget-object v0, p0, Lrx/internal/operators/az;->d:Lrx/internal/util/aa;

    .line 1354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/util/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1395
    :cond_0
    :try_start_1
    iget-object v0, v3, Lrx/internal/operators/bb;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1406
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1407
    :try_start_2
    iget-object v0, v3, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    .line 2140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/ba;->addAndGet(J)J

    .line 1409
    :cond_1
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/az;->b(J)V

    .line 1411
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1413
    :try_start_3
    iget-boolean v0, v3, Lrx/internal/operators/bb;->j:Z

    if-nez v0, :cond_4

    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrx/internal/operators/bb;->i:Z

    .line 1415
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1423
    :goto_3
    return-void

    .line 1350
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    :try_start_5
    iget-boolean v6, v3, Lrx/internal/operators/bb;->b:Z

    if-nez v6, :cond_3

    .line 1398
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1400
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/az;->unsubscribe()V

    .line 1401
    invoke-virtual {p0, v0}, Lrx/internal/operators/az;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1420
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 1421
    monitor-enter v3

    .line 1422
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v3, Lrx/internal/operators/bb;->i:Z

    .line 1423
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 1404
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Lrx/internal/operators/bb;->c()Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1420
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1417
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, v3, Lrx/internal/operators/bb;->j:Z

    .line 1418
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1433
    invoke-virtual {v3}, Lrx/internal/operators/bb;->e()V

    goto :goto_3

    .line 1418
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1423
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 1357
    :cond_5
    invoke-static {p0, p1}, Lrx/internal/operators/bb;->a(Lrx/internal/operators/az;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v3}, Lrx/internal/operators/bb;->e()V

    goto :goto_3

    .line 1361
    :cond_6
    invoke-static {p0, p1}, Lrx/internal/operators/bb;->a(Lrx/internal/operators/az;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v3}, Lrx/internal/operators/bb;->d()V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-wide v4, v6

    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/az;->c:Z

    .line 851
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/internal/operators/bb;

    invoke-virtual {v0}, Lrx/internal/operators/bb;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/internal/operators/bb;

    invoke-virtual {v0}, Lrx/internal/operators/bb;->d()V

    .line 853
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 841
    sget v0, Lrx/internal/util/aa;->c:I

    iput v0, p0, Lrx/internal/operators/az;->e:I

    .line 842
    sget v0, Lrx/internal/util/aa;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/az;->a(J)V

    .line 843
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 860
    iget v0, p0, Lrx/internal/operators/az;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 861
    sget v1, Lrx/internal/operators/az;->f:I

    if-le v0, v1, :cond_1

    .line 862
    iput v0, p0, Lrx/internal/operators/az;->e:I

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    sget v1, Lrx/internal/util/aa;->c:I

    iput v1, p0, Lrx/internal/operators/az;->e:I

    .line 866
    sget v1, Lrx/internal/util/aa;->c:I

    sub-int v0, v1, v0

    .line 867
    if-lez v0, :cond_0

    .line 868
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/az;->a(J)V

    goto :goto_0
.end method

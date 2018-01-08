.class final Lokhttp3/internal/framed/g;
.super Lokhttp3/internal/b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/framed/b;


# instance fields
.field final a:Lokhttp3/internal/framed/a;

.field final synthetic c:Lokhttp3/internal/framed/d;


# direct methods
.method private constructor <init>(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/a;)V
    .locals 4

    .prologue
    .line 582
    iput-object p1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    .line 583
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iput-object p2, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    .line 585
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/a;B)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/g;-><init>(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/a;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 784
    if-nez p1, :cond_1

    .line 785
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-wide v2, v0, Lokhttp3/internal/framed/d;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/framed/d;->d:J

    .line 787
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 788
    monitor-exit v1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 790
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/framed/d;->a(I)Lokhttp3/internal/framed/h;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_0

    .line 792
    monitor-enter v1

    .line 793
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/framed/h;->a(J)V

    .line 794
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILa/g;)V
    .locals 5

    .prologue
    .line 764
    invoke-virtual {p2}, La/g;->e()I

    .line 769
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v2}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/framed/h;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/h;

    .line 771
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v2}, Lokhttp3/internal/framed/d;->i(Lokhttp3/internal/framed/d;)Z

    .line 772
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6091
    iget v4, v3, Lokhttp3/internal/framed/h;->c:I

    .line 776
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/framed/h;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 777
    sget-object v4, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/framed/h;->c(Lokhttp3/internal/framed/ErrorCode;)V

    .line 778
    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    .line 7091
    iget v3, v3, Lokhttp3/internal/framed/h;->c:I

    .line 778
    invoke-virtual {v4, v3}, Lokhttp3/internal/framed/d;->b(I)Lokhttp3/internal/framed/h;

    .line 775
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 772
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 781
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;ILjava/util/List;)V

    .line 807
    return-void
.end method

.method public final a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;ILokhttp3/internal/framed/ErrorCode;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/framed/d;->b(I)Lokhttp3/internal/framed/h;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p2}, Lokhttp3/internal/framed/h;->c(Lokhttp3/internal/framed/ErrorCode;)V

    goto :goto_0
.end method

.method public final a(ZII)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 752
    if-eqz p1, :cond_3

    .line 753
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p2}, Lokhttp3/internal/framed/d;->c(Lokhttp3/internal/framed/d;I)Lokhttp3/internal/framed/x;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 6038
    iget-wide v2, v0, Lokhttp3/internal/framed/x;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lokhttp3/internal/framed/x;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6039
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/framed/x;->c:J

    .line 6040
    iget-object v0, v0, Lokhttp3/internal/framed/x;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 761
    :cond_2
    :goto_0
    return-void

    .line 759
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p2, p3}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;II)V

    goto :goto_0
.end method

.method public final a(ZILa/f;I)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p2, p3, p4, p1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;ILa/f;IZ)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/framed/d;->a(I)Lokhttp3/internal/framed/h;

    move-result-object v0

    .line 617
    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/framed/d;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 619
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, La/f;->f(J)V

    goto :goto_0

    .line 1284
    :cond_2
    sget-boolean v1, Lokhttp3/internal/framed/h;->j:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1285
    :cond_3
    iget-object v1, v0, Lokhttp3/internal/framed/h;->f:Lokhttp3/internal/framed/j;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lokhttp3/internal/framed/j;->a(La/f;J)V

    .line 623
    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {v0}, Lokhttp3/internal/framed/h;->e()V

    goto :goto_0
.end method

.method public final a(ZLokhttp3/internal/framed/z;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    iget-object v8, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    monitor-enter v8

    .line 704
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-object v2, v2, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/z;

    invoke-virtual {v2}, Lokhttp3/internal/framed/z;->b()I

    move-result v3

    .line 705
    if-eqz p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-object v2, v2, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/z;

    .line 3085
    const/4 v4, 0x0

    iput v4, v2, Lokhttp3/internal/framed/z;->c:I

    iput v4, v2, Lokhttp3/internal/framed/z;->b:I

    iput v4, v2, Lokhttp3/internal/framed/z;->a:I

    .line 3086
    iget-object v2, v2, Lokhttp3/internal/framed/z;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 706
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-object v4, v2, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/z;

    move v2, v1

    .line 3234
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 3235
    invoke-virtual {p2, v2}, Lokhttp3/internal/framed/z;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3236
    invoke-virtual {p2, v2}, Lokhttp3/internal/framed/z;->b(I)I

    move-result v5

    .line 4119
    iget-object v9, p2, Lokhttp3/internal/framed/z;->d:[I

    aget v9, v9, v2

    .line 3236
    invoke-virtual {v4, v2, v5, v9}, Lokhttp3/internal/framed/z;->a(III)Lokhttp3/internal/framed/z;

    .line 3234
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 707
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    .line 4176
    iget-object v2, v2, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    .line 707
    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v2, v4, :cond_3

    .line 4737
    invoke-static {}, Lokhttp3/internal/framed/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lokhttp3/internal/framed/g$3;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v11}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lokhttp3/internal/framed/g$3;-><init>(Lokhttp3/internal/framed/g;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/z;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 710
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-object v2, v2, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/z;

    invoke-virtual {v2}, Lokhttp3/internal/framed/z;->b()I

    move-result v2

    .line 711
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 712
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 713
    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v4}, Lokhttp3/internal/framed/d;->g(Lokhttp3/internal/framed/d;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 714
    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    .line 5319
    iget-wide v10, v4, Lokhttp3/internal/framed/d;->d:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lokhttp3/internal/framed/d;->d:J

    .line 5320
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 715
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v4}, Lokhttp3/internal/framed/d;->h(Lokhttp3/internal/framed/d;)Z

    .line 717
    :cond_5
    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v4}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 718
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v4}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/framed/h;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/h;

    move-wide v4, v2

    move-object v2, v0

    .line 721
    :goto_1
    invoke-static {}, Lokhttp3/internal/framed/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/framed/g$2;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v12}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lokhttp3/internal/framed/g$2;-><init>(Lokhttp3/internal/framed/g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 726
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 728
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 729
    monitor-enter v1

    .line 730
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/framed/h;->a(J)V

    .line 731
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 726
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 731
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 734
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/l;",
            ">;",
            "Lokhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 630
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v1, p3}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0, p3, p4, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;ILjava/util/List;Z)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    monitor-enter v6

    .line 637
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v1}, Lokhttp3/internal/framed/d;->b(Lokhttp3/internal/framed/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 639
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v1, p3}, Lokhttp3/internal/framed/d;->a(I)Lokhttp3/internal/framed/h;

    move-result-object v2

    .line 641
    if-nez v2, :cond_6

    .line 643
    invoke-virtual {p5}, Lokhttp3/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, p3, v1}, Lokhttp3/internal/framed/d;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 645
    monitor-exit v6

    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->c(Lokhttp3/internal/framed/d;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 652
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v1}, Lokhttp3/internal/framed/d;->d(Lokhttp3/internal/framed/d;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 656
    :cond_5
    new-instance v0, Lokhttp3/internal/framed/h;

    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/h;-><init>(ILokhttp3/internal/framed/d;ZZLjava/util/List;)V

    .line 658
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v1, p3}, Lokhttp3/internal/framed/d;->b(Lokhttp3/internal/framed/d;I)I

    .line 659
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v1}, Lokhttp3/internal/framed/d;->e(Lokhttp3/internal/framed/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {}, Lokhttp3/internal/framed/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/framed/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v7}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/framed/g$1;-><init>(Lokhttp3/internal/framed/g;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 673
    monitor-exit v6

    goto :goto_0

    .line 675
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    invoke-virtual {p5}, Lokhttp3/internal/framed/HeadersMode;->failIfStreamPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 679
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v2, v0}, Lokhttp3/internal/framed/h;->b(Lokhttp3/internal/framed/ErrorCode;)V

    .line 680
    iget-object v0, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, p3}, Lokhttp3/internal/framed/d;->b(I)Lokhttp3/internal/framed/h;

    goto/16 :goto_0

    .line 2253
    :cond_7
    sget-boolean v1, Lokhttp3/internal/framed/h;->j:Z

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2254
    :cond_8
    const/4 v1, 0x0

    .line 2256
    monitor-enter v2

    .line 2257
    :try_start_2
    iget-object v3, v2, Lokhttp3/internal/framed/h;->e:Ljava/util/List;

    if-nez v3, :cond_b

    .line 2258
    invoke-virtual {p5}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersAbsent()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2259
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 2275
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2276
    if-eqz v1, :cond_d

    .line 2277
    invoke-virtual {v2, v1}, Lokhttp3/internal/framed/h;->b(Lokhttp3/internal/framed/ErrorCode;)V

    .line 686
    :cond_9
    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/framed/h;->e()V

    goto/16 :goto_0

    .line 2261
    :cond_a
    :try_start_3
    iput-object p4, v2, Lokhttp3/internal/framed/h;->e:Ljava/util/List;

    .line 2262
    invoke-virtual {v2}, Lokhttp3/internal/framed/h;->a()Z

    move-result v0

    .line 2263
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 2275
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2266
    :cond_b
    :try_start_4
    invoke-virtual {p5}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2267
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lokhttp3/internal/framed/ErrorCode;

    goto :goto_1

    .line 2269
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    iget-object v4, v2, Lokhttp3/internal/framed/h;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2271
    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2272
    iput-object v3, v2, Lokhttp3/internal/framed/h;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 2278
    :cond_d
    if-nez v0, :cond_9

    .line 2279
    iget-object v0, v2, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    iget v1, v2, Lokhttp3/internal/framed/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/d;->b(I)Lokhttp3/internal/framed/h;

    goto :goto_2
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 588
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 589
    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 591
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-boolean v1, v1, Lokhttp3/internal/framed/d;->b:Z

    if-nez v1, :cond_0

    .line 592
    iget-object v1, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    invoke-interface {v1}, Lokhttp3/internal/framed/a;->a()V

    .line 594
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    invoke-interface {v1, p0}, Lokhttp3/internal/framed/a;->a(Lokhttp3/internal/framed/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 597
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 606
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 607
    :goto_1
    return-void

    .line 599
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :try_start_3
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v2, v1, v0}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 602
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 603
    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v3, v1, v2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 606
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/framed/g;->a:Lokhttp3/internal/framed/a;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 602
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

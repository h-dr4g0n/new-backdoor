.class final Lokhttp3/internal/framed/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/framed/c;


# instance fields
.field final a:Lokhttp3/internal/framed/o;

.field private final b:La/e;

.field private final c:Z

.field private final d:La/d;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(La/e;Z)V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lokhttp3/internal/framed/t;->b:La/e;

    .line 369
    iput-boolean p2, p0, Lokhttp3/internal/framed/t;->c:Z

    .line 370
    new-instance v0, La/d;

    invoke-direct {v0}, La/d;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/t;->d:La/d;

    .line 371
    new-instance v0, Lokhttp3/internal/framed/o;

    iget-object v1, p0, Lokhttp3/internal/framed/t;->d:La/d;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/o;-><init>(La/d;)V

    iput-object v0, p0, Lokhttp3/internal/framed/t;->a:Lokhttp3/internal/framed/o;

    .line 372
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/framed/t;->e:I

    .line 373
    return-void
.end method

.method private a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 570
    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lokhttp3/internal/framed/r;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 571
    :cond_0
    iget v0, p0, Lokhttp3/internal/framed/t;->e:I

    if-le p2, v0, :cond_1

    .line 572
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/framed/t;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 574
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 575
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-static {v0, p2}, Lokhttp3/internal/framed/p;->a(La/e;I)V

    .line 576
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, La/e;->h(I)La/e;

    .line 577
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, La/e;->h(I)La/e;

    .line 578
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 579
    return-void
.end method

.method private b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 457
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 458
    iget v0, p0, Lokhttp3/internal/framed/t;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 459
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 460
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 461
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    iget-object v2, p0, Lokhttp3/internal/framed/t;->d:La/d;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, La/e;->write(La/d;J)V

    goto :goto_0

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 397
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_2
    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-static {}, Lokhttp3/internal/framed/p;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lokhttp3/internal/framed/p;->a()La/g;

    move-result-object v4

    invoke-virtual {v4}, La/g;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 401
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-static {}, Lokhttp3/internal/framed/p;->a()La/g;

    move-result-object v1

    invoke-virtual {v1}, La/g;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, La/e;->b([B)La/e;

    .line 402
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 552
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 553
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 554
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 553
    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 559
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 560
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    long-to-int v1, p2

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 561
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 3

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 473
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 474
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    iget v1, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 475
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILokhttp3/internal/framed/ErrorCode;[B)V
    .locals 4

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 536
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 540
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0, p1}, La/e;->f(I)La/e;

    .line 542
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    iget v1, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 543
    array-length v0, p3

    if-lez v0, :cond_2

    .line 544
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0, p3}, La/e;->b([B)La/e;

    .line 546
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lokhttp3/internal/framed/z;)V
    .locals 4

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 383
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/framed/t;->e:I

    .line 1181
    iget v1, p1, Lokhttp3/internal/framed/z;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/framed/z;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 383
    :cond_1
    iput v0, p0, Lokhttp3/internal/framed/t;->e:I

    .line 384
    invoke-virtual {p1}, Lokhttp3/internal/framed/z;->a()I

    move-result v0

    if-ltz v0, :cond_2

    .line 385
    iget-object v0, p0, Lokhttp3/internal/framed/t;->a:Lokhttp3/internal/framed/o;

    invoke-virtual {p1}, Lokhttp3/internal/framed/z;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/o;->a(I)V

    .line 391
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 392
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 521
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 524
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 526
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 527
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0, p2}, La/e;->f(I)La/e;

    .line 528
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0, p3}, La/e;->f(I)La/e;

    .line 529
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILa/d;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 484
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2492
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 2493
    if-lez p4, :cond_2

    .line 2494
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, La/e;->write(La/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1442
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/t;->a:Lokhttp3/internal/framed/o;

    invoke-virtual {v0, p3}, Lokhttp3/internal/framed/o;->a(Ljava/util/List;)V

    .line 1445
    iget-object v0, p0, Lokhttp3/internal/framed/t;->d:La/d;

    .line 2060
    iget-wide v2, v0, La/d;->b:J

    .line 1446
    iget v0, p0, Lokhttp3/internal/framed/t;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1448
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 1449
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1450
    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, v4, v0}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 1451
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    iget-object v4, p0, Lokhttp3/internal/framed/t;->d:La/d;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, La/e;->write(La/d;J)V

    .line 1453
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/framed/t;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_3
    monitor-exit p0

    return-void

    .line 1448
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lokhttp3/internal/framed/z;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 499
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3132
    :cond_0
    :try_start_1
    iget v0, p1, Lokhttp3/internal/framed/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 500
    mul-int/lit8 v0, v0, 0x6

    .line 504
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lokhttp3/internal/framed/t;->a(IIBB)V

    .line 505
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 506
    invoke-virtual {p1, v2}, Lokhttp3/internal/framed/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    if-ne v2, v1, :cond_2

    .line 509
    const/4 v0, 0x3

    .line 513
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v3, v0}, La/e;->g(I)La/e;

    .line 514
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    .line 4119
    iget-object v3, p1, Lokhttp3/internal/framed/z;->d:[I

    aget v3, v3, v2

    .line 514
    invoke-interface {v0, v3}, La/e;->f(I)La/e;

    .line 505
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 511
    goto :goto_1

    .line 516
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lokhttp3/internal/framed/t;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 565
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/framed/t;->f:Z

    .line 566
    iget-object v0, p0, Lokhttp3/internal/framed/t;->b:La/e;

    invoke-interface {v0}, La/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

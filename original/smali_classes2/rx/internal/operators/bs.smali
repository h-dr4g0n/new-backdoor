.class final Lrx/internal/operators/bs;
.super Lrx/v;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field static final c:[Lrx/internal/operators/bp;

.field static final d:[Lrx/internal/operators/bp;


# instance fields
.field final a:Lrx/internal/operators/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/br",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Lrx/internal/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/y",
            "<",
            "Lrx/internal/operators/bp",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field g:[Lrx/internal/operators/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/bp",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field volatile o:Lrx/o;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/bp",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    new-array v0, v1, [Lrx/internal/operators/bp;

    sput-object v0, Lrx/internal/operators/bs;->c:[Lrx/internal/operators/bp;

    .line 313
    new-array v0, v1, [Lrx/internal/operators/bp;

    sput-object v0, Lrx/internal/operators/bs;->d:[Lrx/internal/operators/bp;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/br",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 351
    iput-object p1, p0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    .line 352
    new-instance v0, Lrx/internal/util/y;

    invoke-direct {v0}, Lrx/internal/util/y;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 353
    sget-object v0, Lrx/internal/operators/bs;->c:[Lrx/internal/operators/bp;

    iput-object v0, p0, Lrx/internal/operators/bs;->g:[Lrx/internal/operators/bp;

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bs;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bs;->a(J)V

    .line 358
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 571
    iget-wide v0, p0, Lrx/internal/operators/bs;->n:J

    .line 572
    iget-object v2, p0, Lrx/internal/operators/bs;->o:Lrx/o;

    .line 574
    sub-long v4, p1, p3

    .line 575
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 576
    iput-wide p1, p0, Lrx/internal/operators/bs;->m:J

    .line 577
    if-eqz v2, :cond_2

    .line 578
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 579
    iput-wide v6, p0, Lrx/internal/operators/bs;->n:J

    .line 580
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/o;->request(J)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/o;->request(J)V

    goto :goto_0

    .line 586
    :cond_2
    add-long/2addr v0, v4

    .line 587
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 588
    const-wide v0, 0x7fffffffffffffffL

    .line 590
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/bs;->n:J

    goto :goto_0

    .line 594
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 595
    iput-wide v6, p0, Lrx/internal/operators/bs;->n:J

    .line 597
    invoke-interface {v2, v0, v1}, Lrx/o;->request(J)V

    goto :goto_0
.end method

.method private c()[Lrx/internal/operators/bp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/bp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v1, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 1208
    iget-object v0, v0, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 562
    array-length v2, v0

    .line 564
    new-array v3, v2, [Lrx/internal/operators/bp;

    .line 565
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    monitor-exit v1

    return-object v3

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lrx/internal/operators/bs;->g:[Lrx/internal/operators/bp;

    .line 607
    iget-wide v2, p0, Lrx/internal/operators/bs;->i:J

    iget-wide v4, p0, Lrx/internal/operators/bs;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 608
    iget-object v2, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    monitor-enter v2

    .line 609
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bs;->g:[Lrx/internal/operators/bp;

    .line 612
    iget-object v3, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 2208
    iget-object v3, v3, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 613
    array-length v4, v3

    .line 614
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 615
    new-array v0, v4, [Lrx/internal/operators/bp;

    .line 616
    iput-object v0, p0, Lrx/internal/operators/bs;->g:[Lrx/internal/operators/bp;

    .line 618
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    iget-wide v4, p0, Lrx/internal/operators/bs;->h:J

    iput-wide v4, p0, Lrx/internal/operators/bs;->i:J

    .line 620
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    .line 623
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 624
    if-eqz v4, :cond_2

    .line 625
    invoke-interface {v2, v4}, Lrx/internal/operators/br;->a(Lrx/internal/operators/bp;)V

    .line 623
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 628
    :cond_3
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lrx/internal/operators/bs;->b:Z

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bs;->b:Z

    .line 465
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    invoke-interface {v0}, Lrx/internal/operators/br;->b()V

    .line 466
    invoke-direct {p0}, Lrx/internal/operators/bs;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {p0}, Lrx/internal/operators/bs;->unsubscribe()V

    .line 471
    :cond_0
    return-void

    .line 468
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bs;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 439
    iget-boolean v0, p0, Lrx/internal/operators/bs;->b:Z

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    invoke-interface {v0, p1}, Lrx/internal/operators/br;->a(Ljava/lang/Object;)V

    .line 441
    invoke-direct {p0}, Lrx/internal/operators/bs;->d()V

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lrx/internal/operators/bs;->b:Z

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bs;->b:Z

    .line 451
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    invoke-interface {v0, p1}, Lrx/internal/operators/br;->a(Ljava/lang/Throwable;)V

    .line 452
    invoke-direct {p0}, Lrx/internal/operators/bs;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lrx/internal/operators/bs;->unsubscribe()V

    .line 457
    :cond_0
    return-void

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bs;->unsubscribe()V

    throw v0
.end method

.method public final a(Lrx/o;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrx/internal/operators/bs;->o:Lrx/o;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/bs;->o:Lrx/o;

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bs;->b(Lrx/internal/operators/bp;)V

    .line 434
    invoke-direct {p0}, Lrx/internal/operators/bs;->d()V

    .line 435
    return-void
.end method

.method final a(Lrx/internal/operators/bp;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bp",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-boolean v1, p0, Lrx/internal/operators/bs;->e:Z

    if-eqz v1, :cond_0

    .line 402
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v4, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    monitor-enter v4

    .line 395
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/bs;->e:Z

    if-eqz v1, :cond_1

    .line 396
    monitor-exit v4

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    :cond_1
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 1067
    iget-object v1, v5, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 1068
    iget v2, v5, Lrx/internal/util/y;->b:I

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/y;->a(I)I

    move-result v0

    and-int/2addr v0, v2

    .line 1071
    aget-object v3, v1, v0

    .line 1072
    if-eqz v3, :cond_4

    .line 1073
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1077
    :cond_2
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 1078
    aget-object v3, v1, v0

    .line 1079
    if-eqz v3, :cond_4

    .line 1082
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    :cond_3
    :goto_1
    iget-wide v0, p0, Lrx/internal/operators/bs;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/bs;->h:J

    .line 401
    monitor-exit v4

    .line 402
    const/4 v0, 0x1

    goto :goto_0

    .line 1087
    :cond_4
    aput-object p1, v1, v0

    .line 1088
    iget v0, v5, Lrx/internal/util/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lrx/internal/util/y;->c:I

    iget v1, v5, Lrx/internal/util/y;->d:I

    if-lt v0, v1, :cond_3

    .line 1167
    iget-object v6, v5, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 1168
    array-length v2, v6

    .line 1169
    shl-int/lit8 v7, v2, 0x1

    .line 1170
    add-int/lit8 v8, v7, -0x1

    .line 1172
    new-array v0, v7, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1175
    iget v1, v5, Lrx/internal/util/y;->c:I

    move v10, v1

    move v1, v2

    move v2, v10

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_7

    .line 1176
    :goto_3
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v6, v2

    if-eqz v1, :cond_8

    .line 1177
    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lrx/internal/util/y;->a(I)I

    move-result v1

    and-int/2addr v1, v8

    .line 1178
    aget-object v9, v0, v1

    if-eqz v9, :cond_6

    .line 1180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v8

    .line 1181
    aget-object v9, v0, v1

    if-nez v9, :cond_5

    .line 1186
    :cond_6
    aget-object v9, v6, v2

    aput-object v9, v0, v1

    move v1, v2

    move v2, v3

    .line 1187
    goto :goto_2

    .line 1189
    :cond_7
    iput v8, v5, Lrx/internal/util/y;->b:I

    .line 1190
    int-to-float v1, v7

    iget v2, v5, Lrx/internal/util/y;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v5, Lrx/internal/util/y;->d:I

    .line 1191
    iput-object v0, v5, Lrx/internal/util/y;->e:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method final b(Lrx/internal/operators/bp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 478
    invoke-virtual {p0}, Lrx/internal/operators/bs;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/bs;->k:Z

    if-eqz v0, :cond_4

    .line 483
    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lrx/internal/operators/bs;->p:Ljava/util/List;

    .line 485
    if-nez v0, :cond_2

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iput-object v0, p0, Lrx/internal/operators/bs;->p:Ljava/util/List;

    .line 489
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bs;->l:Z

    .line 494
    monitor-exit p0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 491
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/bs;->q:Z

    goto :goto_1

    .line 496
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bs;->k:Z

    .line 497
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    iget-wide v2, p0, Lrx/internal/operators/bs;->m:J

    .line 502
    if-eqz p1, :cond_6

    .line 503
    iget-object v0, p1, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 515
    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/operators/bs;->a(JJ)V

    .line 519
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/bs;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    monitor-enter p0

    .line 526
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/bs;->l:Z

    if-nez v0, :cond_8

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/bs;->k:Z

    .line 528
    monitor-exit p0

    goto :goto_0

    .line 535
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 507
    :cond_6
    invoke-direct {p0}, Lrx/internal/operators/bs;->c()[Lrx/internal/operators/bp;

    move-result-object v5

    .line 508
    array-length v7, v5

    move-wide v0, v2

    move v4, v6

    :goto_3
    if-ge v4, v7, :cond_5

    aget-object v8, v5, v4

    .line 509
    if-eqz v8, :cond_7

    .line 510
    iget-object v8, v8, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 508
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 530
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/bs;->l:Z

    .line 531
    iget-object v0, p0, Lrx/internal/operators/bs;->p:Ljava/util/List;

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/bs;->p:Ljava/util/List;

    .line 533
    iget-boolean v7, p0, Lrx/internal/operators/bs;->q:Z

    .line 534
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/bs;->q:Z

    .line 535
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    iget-wide v4, p0, Lrx/internal/operators/bs;->m:J

    .line 540
    if-eqz v0, :cond_c

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bp;

    .line 542
    iget-object v0, v0, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 543
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 546
    :goto_5
    if-eqz v7, :cond_b

    .line 547
    invoke-direct {p0}, Lrx/internal/operators/bs;->c()[Lrx/internal/operators/bp;

    move-result-object v3

    .line 548
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 549
    if-eqz v8, :cond_a

    .line 550
    iget-object v8, v8, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 548
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 555
    :cond_b
    invoke-direct {p0, v0, v1, v4, v5}, Lrx/internal/operators/bs;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

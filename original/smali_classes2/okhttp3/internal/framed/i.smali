.class final Lokhttp3/internal/framed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/internal/framed/h;

.field private final c:La/d;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const-class v0, Lokhttp3/internal/framed/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/framed/h;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, La/d;

    invoke-direct {v0}, La/d;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 498
    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/k;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    iget-wide v2, v0, Lokhttp3/internal/framed/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->d(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->e(Lokhttp3/internal/framed/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v2}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/framed/k;->a()V

    throw v0

    .line 511
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 505
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/k;->a()V

    .line 508
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->h(Lokhttp3/internal/framed/h;)V

    .line 509
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    iget-wide v2, v0, Lokhttp3/internal/framed/h;->b:J

    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 2060
    iget-wide v4, v0, La/d;->b:J

    .line 509
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 510
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    iget-wide v2, v0, Lokhttp3/internal/framed/h;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lokhttp3/internal/framed/h;->b:J

    .line 511
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/k;->enter()V

    .line 515
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v1}, Lokhttp3/internal/framed/h;->b(Lokhttp3/internal/framed/h;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 3060
    iget-wide v2, v2, La/d;->b:J

    .line 515
    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/framed/i;->c:La/d;

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/framed/d;->a(IZLa/d;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 517
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/k;->a()V

    .line 518
    return-void

    .line 515
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 517
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v1}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/framed/k;->a()V

    throw v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/i;)Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->e:Z

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/i;Z)Z
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lokhttp3/internal/framed/i;->e:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/i;)Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->d:Z

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 537
    sget-boolean v0, Lokhttp3/internal/framed/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 557
    :goto_0
    return-void

    .line 540
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    iget-object v0, v0, Lokhttp3/internal/framed/h;->g:Lokhttp3/internal/framed/i;

    iget-boolean v0, v0, Lokhttp3/internal/framed/i;->e:Z

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 5060
    iget-wide v0, v0, La/d;->b:J

    .line 543
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 544
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 6060
    iget-wide v0, v0, La/d;->b:J

    .line 544
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 545
    invoke-direct {p0, v2}, Lokhttp3/internal/framed/i;->a(Z)V

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 549
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v1}, Lokhttp3/internal/framed/h;->b(Lokhttp3/internal/framed/h;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/framed/d;->a(IZLa/d;J)V

    .line 552
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    monitor-enter v1

    .line 553
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/framed/i;->d:Z

    .line 554
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->b()V

    .line 556
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->f(Lokhttp3/internal/framed/h;)V

    goto :goto_0

    .line 554
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 522
    sget-boolean v0, Lokhttp3/internal/framed/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->h(Lokhttp3/internal/framed/h;)V

    .line 525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 4060
    iget-wide v0, v0, La/d;->b:J

    .line 526
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/i;->a(Z)V

    .line 528
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->b()V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 530
    :cond_1
    return-void
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Lokhttp3/internal/framed/h;->g(Lokhttp3/internal/framed/h;)Lokhttp3/internal/framed/k;

    move-result-object v0

    return-object v0
.end method

.method public final write(La/d;J)V
    .locals 4

    .prologue
    .line 485
    sget-boolean v0, Lokhttp3/internal/framed/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/i;->b:Lokhttp3/internal/framed/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    invoke-virtual {v0, p1, p2, p3}, La/d;->write(La/d;J)V

    .line 487
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->c:La/d;

    .line 1060
    iget-wide v0, v0, La/d;->b:J

    .line 487
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/i;->a(Z)V

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method

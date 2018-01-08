.class final Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "SourceFile"


# instance fields
.field c:Lcom/google/android/a/f;

.field d:Landroid/view/TextureView;

.field e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

.field f:J

.field g:J

.field h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lcom/mopub/nativeads/x;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v4, Lcom/mopub/nativeads/x;

    invoke-direct {v4}, Lcom/mopub/nativeads/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/nativeads/x;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 515
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/nativeads/x;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;",
            "Lcom/mopub/nativeads/x;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 524
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Landroid/content/Context;

    .line 530
    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:Ljava/util/List;

    .line 531
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Lcom/mopub/nativeads/x;

    .line 532
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 533
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:J

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Z

    .line 535
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 8

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/n;

    .line 568
    iget-boolean v3, v0, Lcom/mopub/nativeads/n;->e:Z

    if-eqz v3, :cond_0

    .line 569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 570
    goto :goto_0

    .line 572
    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Lcom/mopub/nativeads/x;

    iget-object v4, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d:Landroid/view/TextureView;

    iget v6, v0, Lcom/mopub/nativeads/n;->b:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/mopub/nativeads/x;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 574
    :cond_1
    iget v3, v0, Lcom/mopub/nativeads/n;->d:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->b:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v0, Lcom/mopub/nativeads/n;->d:I

    .line 575
    if-nez p1, :cond_2

    iget v3, v0, Lcom/mopub/nativeads/n;->d:I

    iget v4, v0, Lcom/mopub/nativeads/n;->c:I

    if-lt v3, v4, :cond_5

    .line 577
    :cond_2
    iget-object v3, v0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/o;

    invoke-interface {v3}, Lcom/mopub/nativeads/o;->execute()V

    .line 578
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mopub/nativeads/n;->e:Z

    .line 579
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 582
    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Z

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->stop()V

    .line 586
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final doWork()V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:J

    .line 595
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:J

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    .line 599
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    if-eqz v0, :cond_2

    .line 600
    iget-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 601
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;->updateProgress(I)V

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lcom/mopub/mobileads/VastVideoConfig;

    iget-wide v2, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:J

    long-to-int v1, v2

    iget-wide v2, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastTracker;

    .line 610
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v3

    if-nez v3, :cond_3

    .line 613
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    goto :goto_0
.end method

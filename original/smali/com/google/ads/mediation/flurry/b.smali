.class final Lcom/google/ads/mediation/flurry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/flurry/b;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppExit("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLeftApplication for Interstitial"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->i()V

    .line 505
    :cond_0
    return-void
.end method

.method public final onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClicked for Interstitial"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->j()V

    .line 515
    :cond_0
    return-void
.end method

.method public final onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClose("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClosed for Interstitial"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->h()V

    .line 495
    :cond_0
    return-void
.end method

.method public final onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisplay("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdOpened for Interstitial"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->g()V

    .line 485
    :cond_0
    return-void
.end method

.method public final onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    invoke-virtual {v0, p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Interstitial with errorCode: 3"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->RENDER:Lcom/flurry/android/ads/FlurryAdErrorType;

    invoke-virtual {v0, p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Interstitial with errorCode: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    goto :goto_0
.end method

.method public final onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFetched("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLoaded for Interstitial"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->f()V

    .line 468
    :cond_0
    return-void
.end method

.method public final onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRendered("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void
.end method

.method public final onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void
.end method

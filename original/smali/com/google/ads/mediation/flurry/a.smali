.class final Lcom/google/ads/mediation/flurry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdBannerListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/flurry/a;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAppExit(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

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

    .line 415
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLeftApplication for Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->d()V

    .line 419
    :cond_0
    return-void
.end method

.method public final onClicked(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

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

    .line 425
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClicked for Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->e()V

    .line 429
    :cond_0
    return-void
.end method

.method public final onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCloseFullscreen("

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

    .line 405
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClosed for Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->c()V

    .line 409
    :cond_0
    return-void
.end method

.method public final onError(Lcom/flurry/android/ads/FlurryAdBanner;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
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

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    invoke-virtual {v0, p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Banner with errorCode: 3"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->RENDER:Lcom/flurry/android/ads/FlurryAdErrorType;

    invoke-virtual {v0, p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Banner with errorCode: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    goto :goto_0
.end method

.method public final onFetched(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

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

    .line 374
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/flurry/android/ads/FlurryAdBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/flurry/android/ads/FlurryAdBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->displayAd()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLoaded for Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->a()V

    .line 382
    :cond_1
    return-void
.end method

.method public final onRendered(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

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

    .line 389
    return-void
.end method

.method public final onShowFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowFullscreen("

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

    .line 395
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdOpened for Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->b()V

    .line 399
    :cond_0
    return-void
.end method

.method public final onVideoCompleted(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/a;->b:Ljava/lang/String;

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

    .line 434
    return-void
.end method

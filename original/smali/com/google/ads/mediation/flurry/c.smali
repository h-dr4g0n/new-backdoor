.class final Lcom/google/ads/mediation/flurry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/flurry/c;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

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

    .line 590
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLeftApplication for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->m()V

    .line 594
    :cond_0
    return-void
.end method

.method public final onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClicked("

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

    .line 600
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClicked for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->n()V

    .line 604
    :cond_0
    return-void
.end method

.method public final onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

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

    .line 580
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdClosed for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->l()V

    .line 584
    :cond_0
    return-void
.end method

.method public final onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCollapsed("

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

    .line 628
    return-void
.end method

.method public final onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
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

    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    invoke-virtual {v0, p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sparse-switch p3, :sswitch_data_0

    .line 660
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Native with errorCode: 0 (Internal Error)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 639
    :sswitch_0
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Native with errorCode: 2 (Network Error)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0

    .line 646
    :sswitch_1
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Native with errorCode: 1 (Invalid Request)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0

    .line 653
    :sswitch_2
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onFailedToReceiveAd for Native with errorCode: 3 (No Fill)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExpanded("

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

    .line 621
    return-void
.end method

.method public final onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 551
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

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

    .line 553
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNative;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    const-string v1, "Invalid ad type returned"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    .line 556
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdLoaded for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    new-instance v0, Lcom/google/ads/mediation/flurry/d;

    invoke-direct {v0, v3}, Lcom/google/ads/mediation/flurry/d;-><init>(B)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v3}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->f(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    .line 562
    invoke-static {v3}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/formats/d;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    aput-object v3, v1, v2

    .line 561
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/flurry/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 564
    :cond_1
    return-void
.end method

.method public final onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClicked("

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

    .line 610
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdImpression for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->o()V

    .line 614
    :cond_0
    return-void
.end method

.method public final onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowFullScreen("

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

    .line 570
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling onAdOpened for Native"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/c;->a:Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->k()V

    .line 574
    :cond_0
    return-void
.end method

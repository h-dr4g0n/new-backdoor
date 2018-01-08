.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/internal/beh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/internal/beh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->e:Lcom/google/android/gms/ads/a;

    .line 0
    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    .line 0
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->g:Lcom/google/android/gms/ads/doubleclick/a;

    .line 0
    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/b;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->j:Lcom/google/android/gms/ads/doubleclick/b;

    .line 0
    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/i;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->b:Lcom/google/android/gms/ads/i;

    .line 0
    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/k;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->k:Lcom/google/android/gms/ads/k;

    .line 0
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/f;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->b([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/doubleclick/a;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/g;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 8000
    iput-object p1, v0, Lcom/google/android/gms/internal/beh;->h:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-object v2, v0, Lcom/google/android/gms/internal/beh;->h:Lcom/google/android/gms/ads/g;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdp;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->h:Lcom/google/android/gms/ads/g;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/bcn;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8000
    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 7000
    iput-boolean p1, v0, Lcom/google/android/gms/internal/beh;->o:Z

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/beh;->o:Z

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/b;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 10000
    iput-object p1, v0, Lcom/google/android/gms/internal/beh;->j:Lcom/google/android/gms/ads/doubleclick/b;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bgm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bgm;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bgj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/k;)V

    return-void
.end method

.class final Lcom/google/ads/mediation/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->j()V

    .line 446
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->i()V

    .line 447
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->f()V

    .line 457
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    const-string v1, "FacebookAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 466
    invoke-static {v1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result v1

    .line 465
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    .line 467
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->h()V

    .line 472
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->g()V

    .line 477
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

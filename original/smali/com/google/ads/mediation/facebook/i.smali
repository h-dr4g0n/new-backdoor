.class final Lcom/google/ads/mediation/facebook/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/i;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 516
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 517
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 511
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    const-string v1, "FacebookAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v2, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 506
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 527
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    new-instance v2, Lcom/google/ads/mediation/facebook/e;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/ads/mediation/facebook/e;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/a;)V

    .line 496
    return-void
.end method

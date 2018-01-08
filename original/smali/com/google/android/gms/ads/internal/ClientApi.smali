.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/bdn;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bdn;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bcy;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v4, p4, v0}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method

.method public createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bpx;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bdd;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v5, p5, v0}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/bu;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bdd;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/bfp;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, p5

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/bfp;->aH:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/bfp;->aI:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/bmx;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/bs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/bmx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/ads/internal/n;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/bs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bic;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/gms/internal/bhr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/bhr;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/ce;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/internal/bw;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/bs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Lcom/google/android/gms/internal/bw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V

    return-object v2
.end method

.method public createSearchAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google/android/gms/internal/bdd;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {v2, v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bds;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/bds;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/zzajl;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/y;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/ads/internal/y;

    move-result-object v0

    return-object v0
.end method

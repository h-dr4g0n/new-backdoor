.class public final Lcom/duolingo/ads/f;
.super Lcom/duolingo/ads/g;
.source "SourceFile"


# instance fields
.field private i:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->MOPUB:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/ads/g;-><init>(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;)V

    .line 226
    iget-object v0, p0, Lcom/duolingo/ads/f;->e:Lcom/duolingo/ads/d;

    new-instance v1, Lcom/duolingo/ads/f$1;

    invoke-direct {v1, p0}, Lcom/duolingo/ads/f$1;-><init>(Lcom/duolingo/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/ads/d;->a(Lcom/duolingo/ads/c;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    .line 1114
    iget-object v1, p0, Lcom/duolingo/ads/b;->a:Ljava/lang/String;

    .line 250
    new-instance v2, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {v2, p1, v1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/duolingo/ads/f$2;

    invoke-direct {v1, p0}, Lcom/duolingo/ads/f$2;-><init>(Lcom/duolingo/ads/f;)V

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 1322
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1323
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 1324
    :goto_0
    if-nez v1, :cond_1

    .line 284
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 291
    :goto_2
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 292
    iput-object v2, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 2144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3127
    iput-wide v0, p0, Lcom/duolingo/ads/b;->c:J

    .line 2145
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 2146
    const-string v1, "ad_request"

    .line 2147
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    .line 2148
    invoke-static {p0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 2149
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 294
    return-void

    :cond_0
    move-object v1, v0

    .line 1323
    goto :goto_0

    .line 1329
    :cond_1
    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1332
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "country:%s,learningLanguage:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1337
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 1333
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    const-string v1, "Runway:AdDispatcher"

    const-string v3, "MoPub video ad generated keywords: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 287
    :cond_2
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Failed to generate MoPub ad keywords"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/duolingo/ads/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Trying to show a video ad that has not yet loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 307
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->MOPUB:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/duolingo/ads/f;->i:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    goto :goto_0
.end method

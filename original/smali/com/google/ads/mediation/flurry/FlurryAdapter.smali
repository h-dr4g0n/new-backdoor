.class public final Lcom/google/ads/mediation/flurry/FlurryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final EXTRA_APP_CATEGORY:Ljava/lang/String; = "appcategory"

.field public static final PARAM_LOG_ENABLED:Ljava/lang/String; = "loggingEnabled"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/ads/mediation/d;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/flurry/android/ads/FlurryAdBanner;

.field private h:Lcom/google/android/gms/ads/mediation/e;

.field private i:Lcom/flurry/android/ads/FlurryAdInterstitial;

.field private j:Lcom/google/android/gms/ads/mediation/f;

.field private k:Lcom/flurry/android/ads/FlurryAdNative;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/ads/formats/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/flurry/android/ads/FlurryAdBanner;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/a;)Lcom/flurry/android/ads/FlurryAdTargeting;
    .locals 2

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 166
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    .line 1173
    if-eqz p0, :cond_0

    const-string v0, "loggingEnabled"

    .line 1174
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1175
    :goto_0
    if-eqz v0, :cond_1

    .line 1176
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/flurry/impl/b;->a(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1174
    goto :goto_0

    .line 1178
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/flurry/impl/b;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e:Lcom/google/android/gms/ads/mediation/d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->h:Lcom/google/android/gms/ads/mediation/e;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Z
    .locals 1

    .prologue
    .line 45
    .line 2322
    iget-boolean v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->l:Z

    .line 45
    return v0
.end method

.method static synthetic e(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/mediation/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->j:Lcom/google/android/gms/ads/mediation/f;

    return-object v0
.end method

.method static synthetic f(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/google/ads/mediation/flurry/FlurryAdapter;)Lcom/google/android/gms/ads/formats/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->n:Lcom/google/android/gms/ads/formats/d;

    return-object v0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    const-string v1, "Destroy Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->f:Landroid/view/ViewGroup;

    .line 289
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e:Lcom/google/android/gms/ads/mediation/d;

    .line 290
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->destroy()V

    .line 292
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    .line 295
    :cond_0
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->h:Lcom/google/android/gms/ads/mediation/e;

    .line 296
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    .line 298
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 301
    :cond_1
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->j:Lcom/google/android/gms/ads/mediation/f;

    .line 302
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    .line 304
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    .line 307
    :cond_2
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    .line 308
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    .line 309
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/flurry/impl/b;->a(Landroid/content/Context;)V

    .line 314
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/flurry/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 81
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    const-string v1, "Requesting Banner Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->destroy()V

    .line 88
    :cond_0
    invoke-static {p6}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/flurry/impl/a;-><init>()V

    .line 91
    invoke-static {p1, p4}, Lcom/google/ads/mediation/flurry/impl/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/f;)Lcom/google/android/gms/ads/f;

    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    const-string v1, "The provided ad size parameter is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-interface {p2, v3}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    .line 126
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "adSpaceName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    .line 99
    const-string v0, "projectApiKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1047
    invoke-static {p1, v2}, Lcom/google/ads/mediation/flurry/impl/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/f;)Lcom/google/android/gms/ads/f;

    move-result-object v0

    .line 1048
    sget-object v1, Lcom/google/ads/mediation/flurry/impl/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 104
    :cond_2
    invoke-interface {p2, v3}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    goto :goto_0

    .line 1141
    :cond_3
    const/4 v0, -0x1

    .line 1142
    const/4 v1, -0x2

    .line 1143
    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1144
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 1147
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1148
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 1151
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1152
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    sget-object v3, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Banner view is created for {width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "px, height = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    .line 116
    iput-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->f:Landroid/view/ViewGroup;

    .line 119
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/ads/mediation/flurry/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iput-object p2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->e:Lcom/google/android/gms/ads/mediation/d;

    .line 122
    new-instance v0, Lcom/flurry/android/ads/FlurryAdBanner;

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/flurry/android/ads/FlurryAdBanner;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    new-instance v1, Lcom/google/ads/mediation/flurry/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/flurry/a;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdBanner;->setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-static {p5}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Lcom/google/android/gms/ads/mediation/a;)Lcom/flurry/android/ads/FlurryAdTargeting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdBanner;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->g:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->fetchAd()V

    goto/16 :goto_0
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    const-string v1, "Requesting Interstitial Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    .line 199
    :cond_0
    invoke-static {p5}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Landroid/os/Bundle;)V

    .line 201
    const-string v0, "adSpaceName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    .line 202
    const-string v0, "projectApiKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_2
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    .line 212
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/flurry/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    iput-object p2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->h:Lcom/google/android/gms/ads/mediation/e;

    .line 216
    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 217
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    new-instance v1, Lcom/google/ads/mediation/flurry/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/flurry/b;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    .line 218
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {p4}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Lcom/google/android/gms/ads/mediation/a;)Lcom/flurry/android/ads/FlurryAdTargeting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 219
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    goto :goto_0
.end method

.method public final requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 239
    sget-object v0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a:Ljava/lang/String;

    const-string v1, "Requesting Native Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {p5}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Landroid/os/Bundle;)V

    .line 244
    const-string v0, "adSpaceName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    .line 245
    const-string v0, "projectApiKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    .line 247
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->j()Z

    move-result v0

    .line 1278
    iput-boolean v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->m:Z

    .line 248
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->i()Z

    move-result v0

    .line 1326
    iput-boolean v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->l:Z

    .line 250
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 271
    :goto_0
    return-void

    .line 2274
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->m:Z

    .line 253
    if-nez v0, :cond_2

    .line 255
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0

    .line 259
    :cond_2
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    .line 262
    invoke-static {}, Lcom/google/ads/mediation/flurry/impl/b;->a()Lcom/google/ads/mediation/flurry/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/flurry/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    iput-object p2, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->j:Lcom/google/android/gms/ads/mediation/f;

    .line 266
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->h()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->n:Lcom/google/android/gms/ads/formats/d;

    .line 267
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    .line 268
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    new-instance v1, Lcom/google/ads/mediation/flurry/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/flurry/c;-><init>(Lcom/google/ads/mediation/flurry/FlurryAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    .line 269
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {p4}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a(Lcom/google/android/gms/ads/mediation/a;)Lcom/flurry/android/ads/FlurryAdTargeting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 270
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->k:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/FlurryAdapter;->i:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    .line 228
    return-void
.end method

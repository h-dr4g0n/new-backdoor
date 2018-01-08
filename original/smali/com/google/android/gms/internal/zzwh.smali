.class public final Lcom/google/android/gms/internal/zzwh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/ads/mediation/e;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzwh;)Lcom/google/android/gms/ads/mediation/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzwh;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    if-nez v0, :cond_0

    const-string v0, "Listener not set for mediation. Returning."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/bgn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Default browser does not support custom tabs. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    goto :goto_0

    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwh;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwh;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->f()V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 0
    new-instance v0, Landroid/support/b/d;

    invoke-direct {v0}, Landroid/support/b/d;-><init>()V

    invoke-virtual {v0}, Landroid/support/b/d;->a()Landroid/support/b/c;

    move-result-object v0

    iget-object v1, v0, Landroid/support/b/c;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwh;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Landroid/support/b/c;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lcom/google/android/gms/internal/bpf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bpf;-><init>(Lcom/google/android/gms/internal/zzwh;)V

    new-instance v5, Lcom/google/android/gms/internal/zzajl;

    invoke-direct {v5, v4, v4, v4}, Lcom/google/android/gms/internal/zzajl;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/zzajl;)V

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bpg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bpg;-><init>(Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/internal/em;

    .line 2000
    sget v1, Lcom/google/android/gms/internal/en;->b:I

    sget v2, Lcom/google/android/gms/internal/en;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/em;->a(II)V

    .line 0
    return-void
.end method

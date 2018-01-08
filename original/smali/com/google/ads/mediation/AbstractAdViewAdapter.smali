.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/k;
.implements Lcom/google/android/gms/ads/mediation/l;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzalu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzgh:Lcom/google/android/gms/ads/AdView;

.field private zzgi:Lcom/google/android/gms/ads/h;

.field private zzgj:Lcom/google/android/gms/ads/b;

.field private zzgk:Landroid/content/Context;

.field private zzgl:Lcom/google/android/gms/ads/h;

.field private zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

.field private zzgn:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/n;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/n;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgn:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method

.method private final zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    new-instance v2, Lcom/google/android/gms/ads/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v3, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 2000
    iput-object v0, v3, Lcom/google/android/gms/internal/beg;->g:Ljava/util/Date;

    .line 0
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v3, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 4000
    iput v0, v3, Lcom/google/android/gms/internal/beg;->i:I

    .line 0
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5000
    iget-object v4, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 6000
    iget-object v4, v4, Lcom/google/android/gms/internal/beg;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7000
    iget-object v3, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 8000
    iput-object v0, v3, Lcom/google/android/gms/internal/beg;->j:Landroid/location/Location;

    .line 0
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/e;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/e;

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/e;->a(Z)Lcom/google/android/gms/ads/e;

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->g()Z

    move-result v0

    .line 9000
    iget-object v1, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 10000
    iput-boolean v0, v1, Lcom/google/android/gms/internal/beg;->o:Z

    .line 0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/e;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object v0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/ads/mediation/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/c;-><init>()V

    .line 13000
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/ads/mediation/c;->a:I

    .line 14000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lcom/google/android/gms/ads/mediation/c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    return-object v1
.end method

.method public getVideoController()Lcom/google/android/gms/internal/bdx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lcom/google/android/gms/ads/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google/android/gms/ads/reward/mediation/a;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 16000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bej;->k:Z

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgn:Lcom/google/android/gms/ads/reward/c;

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 18000
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/bej;->j:Lcom/google/android/gms/ads/reward/c;

    iget-object v2, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/co;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/cj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0

    .line 18000
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/f;

    .line 11000
    iget v2, p4, Lcom/google/android/gms/ads/f;->k:I

    .line 12000
    iget v3, p4, Lcom/google/android/gms/ads/f;->l:I

    .line 0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/ads/mediation/c;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/ads/mediation/d;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;)V
    .locals 5

    new-instance v2, Lcom/google/ads/mediation/e;

    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->h()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/c;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/g;)Lcom/google/android/gms/ads/c;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;

    :cond_2
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/ads/c;->a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/l;Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google/android/gms/ads/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

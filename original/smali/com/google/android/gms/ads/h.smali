.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/bej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 8000
    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bej;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 6000
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/bej;->c:Lcom/google/android/gms/ads/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bbs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbs;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    check-cast p1, Lcom/google/android/gms/internal/bbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bej;->a(Lcom/google/android/gms/internal/bbq;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 6000
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to set the AdListener."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 0
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bej;->a(Lcom/google/android/gms/internal/bbq;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 1000
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/bee;

    .line 2000
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, v6, Lcom/google/android/gms/internal/bej;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/bej;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/gms/internal/bej;->k:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->b()Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->b:Landroid/content/Context;

    iget-object v4, v6, Lcom/google/android/gms/internal/bej;->f:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/bej;->a:Lcom/google/android/gms/internal/bnx;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/bcg;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bcg;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)V

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdd;

    iput-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbs;

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbs;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcs;)V

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->d:Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbr;

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->d:Lcom/google/android/gms/internal/bbq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbr;-><init>(Lcom/google/android/gms/internal/bbq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcp;)V

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->g:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbz;

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->g:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbz;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdj;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->h:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bgm;

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->h:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bgm;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bgj;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->i:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    iget-object v1, v6, Lcom/google/android/gms/internal/bej;->i:Lcom/google/android/gms/ads/g;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/bcn;

    .line 2000
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdp;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->j:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/co;

    iget-object v2, v6, Lcom/google/android/gms/internal/bej;->j:Lcom/google/android/gms/ads/reward/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/cj;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/bej;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->b(Z)V

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    iget-object v1, v6, Lcom/google/android/gms/internal/bej;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/bbx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bee;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/bej;->a:Lcom/google/android/gms/internal/bnx;

    .line 4000
    iget-object v1, v7, Lcom/google/android/gms/internal/bee;->h:Ljava/util/Map;

    .line 5000
    iput-object v1, v0, Lcom/google/android/gms/internal/bnx;->a:Ljava/util/Map;

    .line 2000
    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziu;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 7000
    iget-object v1, v0, Lcom/google/android/gms/internal/bej;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/bej;->f:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/bej;

    .line 9000
    :try_start_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/bej;->l:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bdd;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

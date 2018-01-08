.class final Lcom/google/android/gms/internal/bmv;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/n;

.field b:Lcom/google/android/gms/internal/zziq;

.field c:Lcom/google/android/gms/internal/blp;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/bmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmu;Lcom/google/android/gms/internal/blo;)V
    .locals 7

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/bmv;->g:Lcom/google/android/gms/internal/bmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v3, p1, Lcom/google/android/gms/internal/bmu;->c:Ljava/lang/String;

    .line 2000
    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget-object v1, p2, Lcom/google/android/gms/internal/blo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/blo;->b:Lcom/google/android/gms/internal/bny;

    iget-object v5, p2, Lcom/google/android/gms/internal/blo;->c:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p2, Lcom/google/android/gms/internal/blo;->d:Lcom/google/android/gms/ads/internal/bs;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bmv;->a:Lcom/google/android/gms/ads/internal/n;

    new-instance v0, Lcom/google/android/gms/internal/blp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/blp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bmv;->c:Lcom/google/android/gms/internal/blp;

    iget-object v0, p0, Lcom/google/android/gms/internal/bmv;->c:Lcom/google/android/gms/internal/blp;

    iget-object v1, p0, Lcom/google/android/gms/internal/bmv;->a:Lcom/google/android/gms/ads/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/blq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/blq;-><init>(Lcom/google/android/gms/internal/blp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcs;)V

    new-instance v2, Lcom/google/android/gms/internal/bly;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bly;-><init>(Lcom/google/android/gms/internal/blp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bdj;)V

    new-instance v2, Lcom/google/android/gms/internal/bma;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bma;-><init>(Lcom/google/android/gms/internal/blp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bgj;)V

    new-instance v2, Lcom/google/android/gms/internal/bmc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bmc;-><init>(Lcom/google/android/gms/internal/blp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcp;)V

    new-instance v2, Lcom/google/android/gms/internal/bmf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bmf;-><init>(Lcom/google/android/gms/internal/blp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/cj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/bmu;Lcom/google/android/gms/internal/blo;Lcom/google/android/gms/internal/zziq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bmv;-><init>(Lcom/google/android/gms/internal/bmu;Lcom/google/android/gms/internal/blo;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/bmv;->b:Lcom/google/android/gms/internal/zziq;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bmv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmv;->b:Lcom/google/android/gms/internal/zziq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bmv;->b:Lcom/google/android/gms/internal/zziq;

    .line 4000
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/bms;->c(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    const-string v2, "_skipMediation"

    iget-object v3, v0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/bmv;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bmv;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/bmv;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/bmv;->d:J

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bmv;->g:Lcom/google/android/gms/internal/bmu;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/bmu;->b:Lcom/google/android/gms/internal/zziq;

    goto :goto_1
.end method

.class public final Lcom/google/android/gms/ads/internal/j;
.super Lcom/google/android/gms/internal/bcw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/bcs;

.field private final c:Lcom/google/android/gms/internal/bny;

.field private final d:Lcom/google/android/gms/internal/biu;

.field private final e:Lcom/google/android/gms/internal/bix;

.field private final f:Lcom/google/android/gms/internal/bjh;

.field private final g:Lcom/google/android/gms/internal/zziu;

.field private final h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final i:Landroid/support/v4/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bjd;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bja;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/zzom;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/bdp;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/zzajl;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/ads/internal/bs;

.field private final r:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bcs;Lcom/google/android/gms/internal/biu;Lcom/google/android/gms/internal/bix;Landroid/support/v4/e/s;Landroid/support/v4/e/s;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/bdp;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bjh;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bny;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Lcom/google/android/gms/internal/bcs;",
            "Lcom/google/android/gms/internal/biu;",
            "Lcom/google/android/gms/internal/bix;",
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bjd;",
            ">;",
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bja;",
            ">;",
            "Lcom/google/android/gms/internal/zzom;",
            "Lcom/google/android/gms/internal/bdp;",
            "Lcom/google/android/gms/ads/internal/bs;",
            "Lcom/google/android/gms/internal/bjh;",
            "Lcom/google/android/gms/internal/zziu;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcw;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/internal/bny;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/j;->o:Lcom/google/android/gms/internal/zzajl;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/j;->b:Lcom/google/android/gms/internal/bcs;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/j;->e:Lcom/google/android/gms/internal/bix;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/j;->d:Lcom/google/android/gms/internal/biu;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/j;->j:Landroid/support/v4/e/s;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/j;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->l:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/j;->m:Lcom/google/android/gms/internal/bdp;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/j;->q:Lcom/google/android/gms/ads/internal/bs;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/j;->f:Lcom/google/android/gms/internal/bjh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->g:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/bfp;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    .line 2000
    new-instance v0, Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->q:Lcom/google/android/gms/ads/internal/bs;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j;->g:Lcom/google/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/internal/bny;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/j;->o:Lcom/google/android/gms/internal/zzajl;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->f:Lcom/google/android/gms/internal/bjh;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/bjh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/internal/bdj;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/internal/bdj;

    .line 2000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bdj;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 5000
    iget-boolean v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 2000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->d:Lcom/google/android/gms/internal/biu;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->e:Lcom/google/android/gms/internal/bix;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->j:Landroid/support/v4/e/s;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->b:Lcom/google/android/gms/internal/bcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcs;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->m:Lcom/google/android/gms/internal/bdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bdp;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->f:Lcom/google/android/gms/internal/bjh;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/j;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->f:Lcom/google/android/gms/internal/bjh;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziq;)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziq;I)V
    .locals 7

    .prologue
    .line 0
    .line 6000
    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->q:Lcom/google/android/gms/ads/internal/bs;

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->a()Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/internal/bny;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/j;->o:Lcom/google/android/gms/internal/zzajl;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->d:Lcom/google/android/gms/internal/biu;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->e:Lcom/google/android/gms/internal/bix;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->b:Lcom/google/android/gms/internal/bcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcs;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->j:Landroid/support/v4/e/s;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->m:Lcom/google/android/gms/internal/bdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bdp;)V

    .line 7000
    const-string v1, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iput p2, v0, Lcom/google/android/gms/ads/internal/ad;->k:I

    .line 6000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziq;)Z

    .line 0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/j;)Z
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/bfp;->aC:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->f:Lcom/google/android/gms/internal/bjh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->d:Lcom/google/android/gms/internal/biu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->e:Lcom/google/android/gms/internal/bix;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    invoke-virtual {v0}, Landroid/support/v4/e/s;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->e:Lcom/google/android/gms/internal/bix;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->d:Lcom/google/android/gms/internal/biu;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/support/v4/e/s;

    invoke-virtual {v1}, Landroid/support/v4/e/s;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ba;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziq;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziq;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ba;->n_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->n()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

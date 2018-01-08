.class public final Lcom/google/android/gms/ads/internal/ad;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/bhb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field i:Lcom/google/android/gms/internal/iu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iu",
            "<",
            "Lcom/google/android/gms/internal/bhc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/internal/ji;

.field k:I

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/internal/brc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->i:Lcom/google/android/gms/internal/iu;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    return-void
.end method

.method private final S()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ad;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ad;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V
    .locals 1

    .prologue
    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    .line 0
    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/bgs;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/bgs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/bgu;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/bgu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final B()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bO:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/brc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/google/android/gms/internal/brc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/brc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/brc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/brc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/brc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/brc;->b()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lcom/google/android/gms/internal/brc;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Lcom/google/android/gms/internal/brc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ayd;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ayd;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/eg;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F()Landroid/support/v4/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bjd;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    return-object v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->A()Lcom/google/android/gms/internal/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzom;->f:Lcom/google/android/gms/internal/zzlw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->A()Lcom/google/android/gms/internal/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzom;->f:Lcom/google/android/gms/internal/zzlw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bnj;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->J()V

    goto :goto_0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->K()V

    goto :goto_0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->h()Lcom/google/android/gms/internal/bol;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/bol;->m()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdx;->h()Lcom/google/android/gms/internal/bea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bea;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->i()Lcom/google/android/gms/internal/boo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/boo;->l()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->n()Lcom/google/android/gms/internal/biq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/biq;->c()Lcom/google/android/gms/internal/bdx;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bO:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->S()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bgj;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bgy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/bgy;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bha;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ayd;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    new-instance v3, Lcom/google/android/gms/internal/ayh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ayh;-><init>(Lcom/google/android/gms/internal/bha;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/azq;Lcom/google/android/gms/ads/internal/js/j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bqe;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget v4, v0, Lcom/google/android/gms/internal/zzaal;->Y:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v6, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/bqr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ad;->l:Lcom/google/android/gms/internal/bny;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bqr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed native ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->S()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/af;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/eh;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/fx;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/io;

    sget-object v1, Lcom/google/android/gms/internal/bfp;->bn:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/io;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bhc;

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v3, p0, v0, v2, v8}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/bhc;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method protected final a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bO:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ad;->S()V

    :cond_1
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->h()Lcom/google/android/gms/internal/bol;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->i()Lcom/google/android/gms/internal/boo;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->n()Lcom/google/android/gms/internal/biq;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ad;->c(Lcom/google/android/gms/internal/eg;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    if-eqz v4, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/bgs;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->m()Lcom/google/android/gms/internal/bdx;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->x_()Lcom/google/android/gms/a/a;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->x_()Lcom/google/android/gms/a/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->q()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/bgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bhy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bgp;Landroid/os/Bundle;Lcom/google/android/gms/internal/bdx;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/bgz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/bgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bhb;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/bol;Lcom/google/android/gms/internal/bhc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bgs;->a(Lcom/google/android/gms/internal/bha;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/bgs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v2

    :goto_6
    return v2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/bgu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->l()Lcom/google/android/gms/internal/bdx;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->o()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/bgu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bgp;Landroid/os/Bundle;Lcom/google/android/gms/internal/bdx;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/bgz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/bgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bhb;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/boo;Lcom/google/android/gms/internal/bhc;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/bgu;->a(Lcom/google/android/gms/internal/bha;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/bgu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/biq;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ak;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/biq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_b
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/eg;->B:Lcom/google/android/gms/internal/bhc;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/ad;->n:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->i:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Lcom/google/android/gms/internal/bgu;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->B:Lcom/google/android/gms/internal/bhc;

    check-cast v2, Lcom/google/android/gms/internal/bgu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/bgu;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Lcom/google/android/gms/internal/bgs;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    if-eqz v2, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->B:Lcom/google/android/gms/internal/bhc;

    check-cast v2, Lcom/google/android/gms/internal/bgs;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/bgs;)V

    goto/16 :goto_5

    :cond_f
    instance-of v2, v3, Lcom/google/android/gms/internal/bgw;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/bgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bgw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v3, Lcom/google/android/gms/internal/bgw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bgw;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/aj;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/eg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_10
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/ads/internal/am;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/am;->b:Z

    .line 0
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/bja;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bja;

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    return-void
.end method

.method protected final c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ba;->c(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bV:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->D()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    return-object v0
.end method

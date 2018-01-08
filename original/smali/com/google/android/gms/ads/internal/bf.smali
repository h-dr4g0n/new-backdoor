.class public Lcom/google/android/gms/ads/internal/bf;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;
.implements Lcom/google/android/gms/internal/bpu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->p()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/ji;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ji;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ji;

    sget-object v2, Lcom/google/android/gms/internal/bfp;->as:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/bgd;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ji;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/bgd;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/js;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bf;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v9, p1, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/js;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)Lcom/google/android/gms/internal/ji;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->destroy()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_4
    move-object v10, v1

    :goto_1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/bkr;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpu;Lcom/google/android/gms/internal/ds;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ji;->b(Ljava/lang/String;)V

    return-object v10

    :cond_5
    move-object v10, v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bf;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bgj;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->z:Lcom/google/android/gms/internal/bgj;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 9

    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/bqr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bf;->l:Lcom/google/android/gms/internal/bny;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bqr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bs;->c:Lcom/google/android/gms/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/dt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;)Lcom/google/android/gms/internal/ds;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/bgd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/ji;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bf;->i:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bf;->i:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gt;

    .line 0
    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->z:Ljava/lang/String;

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/internal/gt;->b:Ljava/lang/String;

    .line 0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/eg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

.method public final l_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final m_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->j()V

    return-void
.end method

.method protected s()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->s()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bf;->i:Z

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ji;)V

    :cond_0
    return-void
.end method

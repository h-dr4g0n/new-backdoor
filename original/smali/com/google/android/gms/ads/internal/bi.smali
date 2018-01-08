.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/eh;

.field final synthetic b:Lcom/google/android/gms/internal/ds;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bf;

.field private synthetic d:Lcom/google/android/gms/internal/bgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/bgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ds;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/bgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->z:Lcom/google/android/gms/internal/bgj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/bge;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v3, v3, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/bge;-><init>(Lcom/google/android/gms/ads/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v4, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->z:Lcom/google/android/gms/internal/bgj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bgj;->a(Lcom/google/android/gms/internal/bgg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ds;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v3, v3, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/zzaar;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ds;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/ji;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ju; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bk;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bt;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ji;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bl;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bt;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v5, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/bqr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bf;->l:Lcom/google/android/gms/internal/bny;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/bgd;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bqr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class public final Lcom/google/android/gms/ads/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field A:Lcom/google/android/gms/internal/cj;

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/gms/internal/eq;

.field D:Landroid/view/View;

.field public E:I

.field F:Z

.field G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ei;",
            ">;"
        }
    .end annotation
.end field

.field H:Z

.field I:Z

.field J:Z

.field private K:I

.field private L:I

.field private M:Lcom/google/android/gms/internal/hu;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/zp;

.field public final e:Lcom/google/android/gms/internal/zzajl;

.field f:Lcom/google/android/gms/ads/internal/ay;

.field public g:Lcom/google/android/gms/internal/es;

.field public h:Lcom/google/android/gms/internal/gs;

.field public i:Lcom/google/android/gms/internal/zziu;

.field public j:Lcom/google/android/gms/internal/eg;

.field public k:Lcom/google/android/gms/internal/eh;

.field public l:Lcom/google/android/gms/internal/ei;

.field m:Lcom/google/android/gms/internal/bcp;

.field n:Lcom/google/android/gms/internal/bcs;

.field o:Lcom/google/android/gms/internal/bdj;

.field p:Lcom/google/android/gms/internal/bdp;

.field q:Lcom/google/android/gms/internal/biu;

.field r:Lcom/google/android/gms/internal/bix;

.field s:Landroid/support/v4/e/s;
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

.field t:Landroid/support/v4/e/s;
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

.field u:Lcom/google/android/gms/internal/zzom;

.field v:Lcom/google/android/gms/internal/zzlw;

.field w:Lcom/google/android/gms/internal/zzkx;

.field x:Lcom/google/android/gms/internal/bjh;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/internal/bgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->G:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->K:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/ax;->H:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/bfp;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->e()Lcom/google/android/gms/internal/bfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/bfp;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzajl;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzajl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/el;->e()Lcom/google/android/gms/internal/bfs;

    move-result-object v1

    .line 1000
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/bfs;->b:Ljava/util/LinkedHashMap;

    const-string v2, "e"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziu;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Lcom/google/android/gms/internal/zp;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zp;-><init>(Lcom/google/android/gms/internal/yt;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    new-instance v0, Lcom/google/android/gms/internal/hu;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/hu;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->M:Lcom/google/android/gms/internal/hu;

    new-instance v0, Landroid/support/v4/e/s;

    invoke-direct {v0}, Landroid/support/v4/e/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p4, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v1, p2, Lcom/google/android/gms/internal/zziu;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v1, p2, Lcom/google/android/gms/internal/zziu;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->M:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jj;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/ax;->K:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/ax;->K:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->K:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/jj;->a(IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->H:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gs;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/ax;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    return-void
.end method

.class public final Lcom/google/android/gms/ads/internal/overlay/ag;
.super Lcom/google/android/gms/internal/bpy;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcom/google/android/gms/ads/internal/overlay/f;

.field public d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public g:Lcom/google/android/gms/ads/internal/overlay/ak;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field private n:Lcom/google/android/gms/internal/ji;

.field private o:Lcom/google/android/gms/ads/internal/overlay/al;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/ag;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bpy;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/ag;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private final b(Z)V
    .locals 14

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/m;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cD:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->b:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/google/android/gms/internal/bfp;->aF:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jj;->a()Z

    move-result v3

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    const/16 v1, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delay onShow to next orientation change: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gi;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->l:Z

    if-eqz p1, :cond_f

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/js;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzajl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ji;->i()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v8

    .line 2000
    new-instance v9, Lcom/google/android/gms/internal/bbe;

    invoke-direct {v9}, Lcom/google/android/gms/internal/bbe;-><init>()V

    .line 0
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/js;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/bjp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    .line 3000
    iget-object v11, v0, Lcom/google/android/gms/internal/jj;->h:Lcom/google/android/gms/ads/internal/bt;

    .line 0
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/bkr;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpu;Lcom/google/android/gms/internal/ds;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ah;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/ah;-><init>()V

    .line 4000
    iput-object v1, v0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->loadUrl(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ji;->b(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/ag;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setBackgroundColor(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ji;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->a(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_10
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->G()V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    throw v0

    :cond_13
    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/ak;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->h:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->n()V

    :cond_14
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(ZZ)V

    :cond_15
    return-void

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ji;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/ai;-><init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->j:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->j:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->aE:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->m()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/aj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/aj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->c:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->u:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bF:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/am;-><init>(Lcom/google/android/gms/ads/internal/overlay/ag;B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->h()Ljava/util/concurrent/Future;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->d()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/bbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bbq;->onAdClicked()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->q:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ji;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/al;-><init>(Lcom/google/android/gms/internal/ji;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/aj; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 4

    const/16 v3, 0x800

    const/16 v2, 0x400

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cD:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gd;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v4, -0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cF:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->e:I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->b:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/g;->c:I

    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/g;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/k;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->aG:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/bpt;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/bpt;-><init>(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bpt;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    .line 1000
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 0
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1000
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->e:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cE:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->b(Lcom/google/android/gms/internal/ji;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->r:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->c()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/bfp;->cE:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->b(Lcom/google/android/gms/internal/ji;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->p:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->b()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->cE:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/ji;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->o()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cE:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/ji;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->l:Z

    return-void
.end method

.method final m()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/al;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/al;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_3

    throw v4

    :cond_3
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/al;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/al;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->o:Lcom/google/android/gms/ads/internal/overlay/al;

    :cond_4
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->k_()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->n:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->c()V

    return-void
.end method

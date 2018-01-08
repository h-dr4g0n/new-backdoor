.class public final Lcom/google/android/gms/internal/brt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/internal/zp;

.field final c:Lcom/google/android/gms/internal/eh;

.field final d:Lcom/google/android/gms/internal/bgd;

.field final e:Lcom/google/android/gms/ads/internal/ad;

.field f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/internal/hu;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ad;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/brt;->h:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/brt;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/brt;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/brt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/brt;->b:Lcom/google/android/gms/internal/zp;

    iput-object p3, p0, Lcom/google/android/gms/internal/brt;->c:Lcom/google/android/gms/internal/eh;

    iput-object p4, p0, Lcom/google/android/gms/internal/brt;->d:Lcom/google/android/gms/internal/bgd;

    iput-object p5, p0, Lcom/google/android/gms/internal/brt;->e:Lcom/google/android/gms/ads/internal/ad;

    new-instance v0, Lcom/google/android/gms/internal/hu;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/hu;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/brt;->i:Lcom/google/android/gms/internal/hu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/brt;Ljava/lang/ref/WeakReference;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1000
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    throw v4

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/brt;->i:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/brt;->a:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v5, p0, Lcom/google/android/gms/internal/brt;->a:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/brt;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/brt;->j:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/brt;->k:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/brt;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/brt;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/brt;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/brt;->k:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/jj;->a(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

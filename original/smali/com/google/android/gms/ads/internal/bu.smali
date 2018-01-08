.class public final Lcom/google/android/gms/ads/internal/bu;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/eg;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/azb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/azb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/dv;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azg;)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->showNext()V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ji;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/bgd;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ji;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/bgd;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->t:Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->t:Lcom/google/android/gms/internal/zziu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/zziu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->t:Lcom/google/android/gms/internal/zziu;

    iget v1, v1, Lcom/google/android/gms/internal/zziu;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->t:Lcom/google/android/gms/internal/zziu;

    iget v1, v1, Lcom/google/android/gms/internal/zziu;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    throw v0

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final M()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    const-string v4, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ic;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ic;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/ji;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziu;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/eg;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eg;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bu;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    throw v2

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v0, v0, Lcom/google/android/gms/internal/bni;->p:Ljava/util/List;

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->h()Lcom/google/android/gms/internal/bol;

    move-result-object v0

    move-object v3, v0

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->i()Lcom/google/android/gms/internal/boo;

    move-result-object v0

    :goto_4
    const-string v2, "2"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/bol;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/bol;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/bol;->i()V

    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/bol;Lcom/google/android/gms/internal/boo;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/internal/bki;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    const-string v2, "1"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/boo;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/boo;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/boo;->g()V

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/bol;Lcom/google/android/gms/internal/boo;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/internal/bki;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bu;->i:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bu;->b(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->G:Lcom/google/android/gms/internal/bbe;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->G:Lcom/google/android/gms/internal/bbe;

    sget-object v2, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/eg;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bu;->d(Lcom/google/android/gms/internal/eg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/jd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/jd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/eg;->l:Z

    if-nez v0, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/internal/bv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bv;-><init>(Lcom/google/android/gms/ads/internal/bu;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/internal/bw;

    invoke-direct {v3, p2, v1}, Lcom/google/android/gms/ads/internal/bw;-><init>(Lcom/google/android/gms/internal/eg;Ljava/lang/Runnable;)V

    .line 1000
    iput-object v3, v0, Lcom/google/android/gms/internal/jj;->j:Lcom/google/android/gms/internal/jr;

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->A()Lcom/google/android/gms/internal/kb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jj;->g()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;)V

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/azb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_a

    throw v2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bK:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    goto :goto_2

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/azb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->a:Lcom/google/android/gms/internal/zziq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/bu;->a(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azg;)V

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azg;)V

    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/azb;Lcom/google/android/gms/internal/eg;)V

    .line 2000
    iput-object v2, v0, Lcom/google/android/gms/internal/jj;->e:Lcom/google/android/gms/internal/jp;

    goto :goto_3

    .line 0
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;Landroid/view/View;)V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/internal/zziq;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zziq;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bu;->i:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/bf;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zziq;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zziq;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zziq;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zziq;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zziq;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zziq;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zziq;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/bu;->i:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zziq;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zziq;->j:Lcom/google/android/gms/internal/zzls;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zziq;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zziq;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziq;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method final d(Lcom/google/android/gms/internal/eg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/eg;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    .line 3000
    iput-object v2, v0, Lcom/google/android/gms/internal/jj;->j:Lcom/google/android/gms/internal/jr;

    .line 0
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/eg;->l:Z

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/internal/bdx;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->A()Lcom/google/android/gms/internal/kb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->d(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->d(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

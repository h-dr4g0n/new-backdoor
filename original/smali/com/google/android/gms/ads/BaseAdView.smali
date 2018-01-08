.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/beh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/beh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/internal/beh;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/internal/beh;

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 9000
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 3000
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/bee;

    .line 4000
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    iget v1, v6, Lcom/google/android/gms/internal/beh;->n:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/beh;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/bcf;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/bcf;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdd;

    :goto_1
    iput-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbs;

    iget-object v2, v6, Lcom/google/android/gms/internal/beh;->c:Lcom/google/android/gms/internal/bco;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbs;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcs;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->d:Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbr;

    iget-object v2, v6, Lcom/google/android/gms/internal/beh;->d:Lcom/google/android/gms/internal/bbq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbr;-><init>(Lcom/google/android/gms/internal/bbq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcp;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->g:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bbz;

    iget-object v2, v6, Lcom/google/android/gms/internal/beh;->g:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbz;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdj;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->j:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/bgm;

    iget-object v2, v6, Lcom/google/android/gms/internal/beh;->j:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bgm;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bgj;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->h:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-object v1, v6, Lcom/google/android/gms/internal/beh;->h:Lcom/google/android/gms/ads/g;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/bcn;

    .line 4000
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdp;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->k:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v1, Lcom/google/android/gms/internal/zzlw;

    iget-object v2, v6, Lcom/google/android/gms/internal/beh;->k:Lcom/google/android/gms/ads/k;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlw;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/beh;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->g()Lcom/google/android/gms/a/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-object v1, v6, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/bbx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bee;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/beh;->a:Lcom/google/android/gms/internal/bnx;

    .line 6000
    iget-object v1, v7, Lcom/google/android/gms/internal/bee;->h:Ljava/util/Map;

    .line 7000
    iput-object v1, v0, Lcom/google/android/gms/internal/bnx;->a:Ljava/util/Map;

    goto/16 :goto_0

    .line 4000
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v1

    iget-object v4, v6, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/beh;->a:Lcom/google/android/gms/internal/bnx;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/bcd;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bcd;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)V

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdd;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, v6, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 8000
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 1000
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->e:Lcom/google/android/gms/ads/a;

    .line 0
    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/a;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/internal/bbq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/doubleclick/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/bbq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/internal/bbq;)V

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/ads/doubleclick/a;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/beh;->a([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beh;->a(Ljava/lang/String;)V

    return-void
.end method

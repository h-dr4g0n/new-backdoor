.class final Lcom/google/android/gms/internal/bru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/iu;

.field final synthetic c:Lcom/google/android/gms/internal/brt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/brt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    iput-object p2, p0, Lcom/google/android/gms/internal/bru;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/bru;->b:Lcom/google/android/gms/internal/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 0
    :try_start_0
    iget-object v9, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 1000
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/js;

    iget-object v0, v9, Lcom/google/android/gms/internal/brt;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->a()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/google/android/gms/internal/brt;->b:Lcom/google/android/gms/internal/zp;

    iget-object v5, v9, Lcom/google/android/gms/internal/brt;->c:Lcom/google/android/gms/internal/eh;

    iget-object v5, v5, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, v9, Lcom/google/android/gms/internal/brt;->d:Lcom/google/android/gms/internal/bgd;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/google/android/gms/internal/brt;->e:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/a;->e()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/gms/internal/brt;->c:Lcom/google/android/gms/internal/eh;

    iget-object v9, v9, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/js;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)Lcom/google/android/gms/internal/ji;

    move-result-object v1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/brt;->e:Lcom/google/android/gms/ads/internal/ad;

    .line 3000
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ji;

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 5000
    iget-object v4, v3, Lcom/google/android/gms/internal/brt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/bsa;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/bsa;-><init>(Lcom/google/android/gms/internal/brt;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/brt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/brt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 7000
    iget-object v5, v4, Lcom/google/android/gms/internal/brt;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/bsb;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/bsb;-><init>(Lcom/google/android/gms/internal/brt;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/brt;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/brt;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/jj;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 9000
    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    const-string v3, "/video"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->l:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->m:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/precache"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->o:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/delayPageLoaded"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->r:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/instrument"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->p:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->g:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/videoClicked"

    sget-object v4, Lcom/google/android/gms/internal/bjs;->h:Lcom/google/android/gms/internal/bki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/trackActiveViewUnit"

    new-instance v4, Lcom/google/android/gms/internal/bry;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/bry;-><init>(Lcom/google/android/gms/internal/brt;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v3, "/untrackActiveViewUnit"

    new-instance v4, Lcom/google/android/gms/internal/brz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/brz;-><init>(Lcom/google/android/gms/internal/brt;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/brv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/brv;-><init>(Lcom/google/android/gms/internal/bru;Lcom/google/android/gms/internal/ji;)V

    .line 10000
    iput-object v2, v0, Lcom/google/android/gms/internal/jj;->d:Lcom/google/android/gms/internal/jo;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/brx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/brx;-><init>(Lcom/google/android/gms/internal/bru;)V

    .line 11000
    iput-object v2, v0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bM:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ji;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bru;->b:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

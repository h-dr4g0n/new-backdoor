.class public final Lcom/google/android/gms/internal/bps;
.super Lcom/google/android/gms/internal/bpt;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ji;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/bez;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;Landroid/content/Context;Lcom/google/android/gms/internal/bez;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bpt;-><init>(Lcom/google/android/gms/internal/ji;)V

    iput v0, p0, Lcom/google/android/gms/internal/bps;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    iput-object p2, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bps;->d:Lcom/google/android/gms/internal/bez;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/bps;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bps;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bps;->m:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/bps;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/bps;->m:I

    .line 1000
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bpt;->s:Lcom/google/android/gms/internal/ji;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    .line 3000
    iput p1, v0, Lcom/google/android/gms/internal/bpk;->c:I

    iput p2, v0, Lcom/google/android/gms/internal/bpk;->d:I

    .line 0
    :cond_2
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/bps;->f:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bps;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bps;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bps;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bps;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/bps;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->k:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/bps;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/bps;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/bps;->m:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/bps;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/bps;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/bps;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/bps;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/bps;->f:F

    iget v6, p0, Lcom/google/android/gms/internal/bps;->i:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/bpt;->a(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/bpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bpr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->d:Lcom/google/android/gms/internal/bez;

    .line 4000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bez;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 5000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bpr;->b:Z

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->d:Lcom/google/android/gms/internal/bez;

    .line 6000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bez;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bpr;->a:Z

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->d:Lcom/google/android/gms/internal/bez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bez;->b()Z

    move-result v1

    .line 8000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bpr;->c:Z

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->d:Lcom/google/android/gms/internal/bez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bez;->a()Z

    move-result v1

    .line 9000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bpr;->d:Z

    .line 10000
    iput-boolean v8, v0, Lcom/google/android/gms/internal/bpr;->e:Z

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/bpq;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/bpq;-><init>(Lcom/google/android/gms/internal/bpr;B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bpq;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ji;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/bps;->b:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/bps;->a(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/eu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    .line 11000
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "js"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bpt;->s:Lcom/google/android/gms/internal/ji;

    const-string v2, "onReadyEventReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    .line 0
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bps;->j:I

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/bps;->e:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bps;->k:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bps;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/ji;->measure(II)V

    goto/16 :goto_1

    .line 11000
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching ready Event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

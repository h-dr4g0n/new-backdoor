.class final Lcom/duolingo/ads/a$1$3;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/a$1;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/u;

.field final synthetic c:Lcom/duolingo/ads/a$1;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/a$1;Lrx/u;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    iput-object p2, p0, Lcom/duolingo/ads/a$1$3;->b:Lrx/u;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/ads/a$1$3;->a:Z

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/duolingo/ads/a$1$3;->b:Lrx/u;

    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    iget-object v0, v0, Lcom/duolingo/ads/a$1;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v1, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    iget-object v1, v1, Lcom/duolingo/ads/a$1;->f:Lcom/duolingo/v2/model/AdsConfig$Placement;

    iget-object v2, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    iget-object v2, v2, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    .line 3256
    const-string v3, "ad_fill_fail"

    invoke-static {v3, v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "error_code"

    int-to-long v2, p1

    .line 3257
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 3258
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 458
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Ad failed to load with error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/duolingo/ads/a$1$3;->a:Z

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/ads/a$1$3;->a:Z

    .line 438
    iget-object v0, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    .line 1369
    iget-object v0, v0, Lcom/duolingo/ads/a$1;->b:Lcom/duolingo/v2/model/by;

    .line 2242
    const-string v1, "ad_click"

    invoke-static {v1, v0}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/by;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "left_application"

    .line 2243
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 2244
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 440
    :cond_0
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Ad left application"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/duolingo/ads/a$1$3;->a:Z

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/ads/a$1$3;->a:Z

    .line 448
    iget-object v0, p0, Lcom/duolingo/ads/a$1$3;->c:Lcom/duolingo/ads/a$1;

    .line 2369
    iget-object v0, v0, Lcom/duolingo/ads/a$1;->b:Lcom/duolingo/v2/model/by;

    .line 3236
    const-string v1, "ad_click"

    invoke-static {v1, v0}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/by;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "opened"

    .line 3237
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 3238
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 450
    :cond_0
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Ad opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    return-void
.end method

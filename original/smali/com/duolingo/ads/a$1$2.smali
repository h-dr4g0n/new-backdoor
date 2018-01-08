.class final Lcom/duolingo/ads/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/a$1;
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lcom/duolingo/ads/a$1;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/a$1;Lrx/u;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    iput-object p2, p0, Lcom/duolingo/ads/a$1$2;->a:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/h;)V
    .locals 11

    .prologue
    .line 410
    iget-object v10, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    new-instance v0, Lcom/duolingo/v2/model/by;

    iget-object v1, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    iget-object v1, v1, Lcom/duolingo/ads/a$1;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v2, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    .line 1369
    iget-object v2, v2, Lcom/duolingo/ads/a$1;->a:Lcom/google/android/gms/ads/b;

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    iget-object v3, v3, Lcom/duolingo/ads/a$1;->f:Lcom/duolingo/v2/model/AdsConfig$Placement;

    iget-object v4, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    iget-object v4, v4, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    new-instance v5, Lcom/duolingo/ads/j;

    invoke-direct {v5, p1}, Lcom/duolingo/ads/j;-><init>(Lcom/google/android/gms/ads/formats/h;)V

    sget-object v6, Lcom/duolingo/ads/AdTracking$AdContentType;->CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->b()Ljava/lang/CharSequence;

    move-result-object v7

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->h()Lcom/google/android/gms/ads/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v8

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/duolingo/v2/model/by;-><init>(Lcom/duolingo/ads/AdManager$AdNetwork;Ljava/lang/String;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;Lcom/duolingo/ads/z;Lcom/duolingo/ads/AdTracking$AdContentType;Ljava/lang/CharSequence;ZZ)V

    .line 2369
    iput-object v0, v10, Lcom/duolingo/ads/a$1;->b:Lcom/duolingo/v2/model/by;

    .line 421
    iget-object v0, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    .line 3369
    iget-object v0, v0, Lcom/duolingo/ads/a$1;->b:Lcom/duolingo/v2/model/by;

    .line 421
    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/v2/model/by;)V

    .line 422
    iget-object v0, p0, Lcom/duolingo/ads/a$1$2;->a:Lrx/u;

    iget-object v1, p0, Lcom/duolingo/ads/a$1$2;->b:Lcom/duolingo/ads/a$1;

    .line 4369
    iget-object v1, v1, Lcom/duolingo/ads/a$1;->b:Lcom/duolingo/v2/model/by;

    .line 422
    invoke-static {v1}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 423
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Content ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return-void

    .line 420
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

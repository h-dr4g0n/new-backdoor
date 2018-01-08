.class public final Lcom/duolingo/ads/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/by;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/b;

.field b:Lcom/duolingo/v2/model/by;

.field final synthetic c:Lcom/duolingo/v2/model/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/duolingo/ads/AdManager$AdNetwork;

.field final synthetic f:Lcom/duolingo/v2/model/AdsConfig$Placement;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/d;ZLcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Z)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    iput-boolean p2, p0, Lcom/duolingo/ads/a$1;->d:Z

    iput-object p3, p0, Lcom/duolingo/ads/a$1;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iput-object p4, p0, Lcom/duolingo/ads/a$1;->f:Lcom/duolingo/v2/model/AdsConfig$Placement;

    iput-boolean p5, p0, Lcom/duolingo/ads/a$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 369
    check-cast p1, Lrx/u;

    .line 1376
    new-instance v0, Lcom/google/android/gms/ads/c;

    .line 1377
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    iget-object v2, v2, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1380
    iget-boolean v1, p0, Lcom/duolingo/ads/a$1;->d:Z

    if-eqz v1, :cond_0

    .line 1381
    new-instance v1, Lcom/duolingo/ads/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/ads/a$1$1;-><init>(Lcom/duolingo/ads/a$1;Lrx/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/g;)Lcom/google/android/gms/ads/c;

    .line 1405
    :cond_0
    iget-boolean v1, p0, Lcom/duolingo/ads/a$1;->g:Z

    if-eqz v1, :cond_1

    .line 1406
    new-instance v1, Lcom/duolingo/ads/a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/ads/a$1$2;-><init>(Lcom/duolingo/ads/a$1;Lrx/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;

    .line 1429
    :cond_1
    new-instance v1, Lcom/duolingo/ads/a$1$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/ads/a$1$3;-><init>(Lcom/duolingo/ads/a$1;Lrx/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    .line 1462
    new-instance v1, Lcom/google/android/gms/ads/l;

    invoke-direct {v1}, Lcom/google/android/gms/ads/l;-><init>()V

    .line 2000
    iput-boolean v4, v1, Lcom/google/android/gms/ads/l;->a:Z

    .line 3000
    new-instance v2, Lcom/google/android/gms/ads/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/k;-><init>(Lcom/google/android/gms/ads/l;B)V

    .line 1464
    new-instance v1, Lcom/google/android/gms/ads/formats/e;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/e;-><init>()V

    .line 4000
    iput-object v2, v1, Lcom/google/android/gms/ads/formats/e;->d:Lcom/google/android/gms/ads/k;

    .line 5000
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/ads/formats/e;->b:I

    .line 1468
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v1

    .line 1470
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/c;

    .line 1473
    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e;-><init>()V

    .line 1474
    iget-object v2, p0, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    iget-boolean v2, v2, Lcom/duolingo/v2/model/d;->b:Z

    if-eqz v2, :cond_2

    .line 1476
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1477
    const-string v3, "is_designed_for_families"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1478
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 1479
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/e;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    .line 1480
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/e;->a(Z)Lcom/google/android/gms/ads/e;

    .line 1482
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 1483
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/a$1;->a:Lcom/google/android/gms/ads/b;

    .line 1484
    iget-object v0, p0, Lcom/duolingo/ads/a$1;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/d;)V

    .line 1487
    iget-object v0, p0, Lcom/duolingo/ads/a$1;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v1, p0, Lcom/duolingo/ads/a$1;->f:Lcom/duolingo/v2/model/AdsConfig$Placement;

    iget-object v2, p0, Lcom/duolingo/ads/a$1;->c:Lcom/duolingo/v2/model/d;

    .line 5140
    const-string v3, "ad_request"

    invoke-static {v3, v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 1488
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Ad requested."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void
.end method

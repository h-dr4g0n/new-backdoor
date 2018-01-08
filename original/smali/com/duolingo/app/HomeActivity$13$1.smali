.class final Lcom/duolingo/app/HomeActivity$13$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity$13;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity$13;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity$13;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$13$1;->a:Lcom/duolingo/app/HomeActivity$13;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1434
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3169
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 2439
    if-nez v0, :cond_0

    new-instance v0, Lcom/duolingo/ads/y;

    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    sget-object v5, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/y;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 2449
    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/ads/y;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 1434
    return-object v0

    .line 4169
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 2447
    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    .line 2448
    invoke-virtual {v0, v1}, Lcom/duolingo/ads/y;->a(Lcom/duolingo/ads/AdTracking$Origin;)Lcom/duolingo/ads/y;

    move-result-object v0

    goto :goto_0
.end method

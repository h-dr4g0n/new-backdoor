.class final Lcom/duolingo/ads/m$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/m;->onUnityAdsStart(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/ads/m;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duolingo/ads/m$2;->b:Lcom/duolingo/ads/m;

    iput-object p2, p0, Lcom/duolingo/ads/m$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 66
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1169
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 1071
    if-nez v0, :cond_0

    move-object v5, v3

    .line 1074
    :goto_0
    sget-object v2, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 3076
    if-nez v5, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 3077
    :goto_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 3078
    const-string v4, "ad_video_play"

    .line 3079
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "ad_network"

    .line 3080
    invoke-virtual {v2}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "ad_origin"

    .line 3081
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 3082
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 1075
    new-instance v0, Lcom/duolingo/ads/y;

    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    iget-object v2, p0, Lcom/duolingo/ads/m$2;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/y;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/ads/y;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 66
    return-object v0

    .line 2169
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 3014
    iget-object v5, v0, Lcom/duolingo/ads/y;->a:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_0

    .line 3076
    :cond_1
    invoke-virtual {v5}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.class final Lcom/duolingo/ads/m$3;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/m;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
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
.field final synthetic a:Lcom/unity3d/ads/UnityAds$FinishState;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/ads/m;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/m;Lcom/unity3d/ads/UnityAds$FinishState;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duolingo/ads/m$3;->c:Lcom/duolingo/ads/m;

    iput-object p2, p0, Lcom/duolingo/ads/m$3;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    iput-object p3, p0, Lcom/duolingo/ads/m$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1169
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 1093
    if-nez v0, :cond_1

    move-object v5, v3

    .line 1096
    :goto_0
    iget-object v0, p0, Lcom/duolingo/ads/m$3;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne v0, v1, :cond_3

    .line 1097
    sget-object v2, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 3087
    if-nez v5, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 3088
    :goto_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 3089
    const-string v4, "ad_video_complete"

    .line 3090
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "ad_network"

    .line 3091
    invoke-virtual {v2}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "ad_origin"

    .line 3092
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 3093
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 1101
    :cond_0
    :goto_2
    new-instance v0, Lcom/duolingo/ads/y;

    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    iget-object v2, p0, Lcom/duolingo/ads/m$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/ads/m$3;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/y;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/ads/y;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 88
    return-object v0

    .line 2169
    :cond_1
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 3014
    iget-object v5, v0, Lcom/duolingo/ads/y;->a:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_0

    .line 3087
    :cond_2
    invoke-virtual {v5}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v0, p0, Lcom/duolingo/ads/m$3;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne v0, v1, :cond_0

    .line 1099
    sget-object v2, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 4098
    if-nez v5, :cond_4

    const-string v0, ""

    move-object v1, v0

    .line 4099
    :goto_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 4100
    const-string v4, "ad_video_skip"

    .line 4101
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "ad_network"

    .line 4102
    invoke-virtual {v2}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "ad_origin"

    .line 4103
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 4104
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_2

    .line 4098
    :cond_4
    invoke-virtual {v5}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3
.end method

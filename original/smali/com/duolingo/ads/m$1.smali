.class final Lcom/duolingo/ads/m$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/m;->onUnityAdsReady(Ljava/lang/String;)V
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
    .line 44
    iput-object p1, p0, Lcom/duolingo/ads/m$1;->b:Lcom/duolingo/ads/m;

    iput-object p2, p0, Lcom/duolingo/ads/m$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1169
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 1049
    if-nez v0, :cond_0

    move-object v5, v3

    .line 1052
    :goto_0
    new-instance v0, Lcom/duolingo/ads/y;

    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->READY:Lcom/duolingo/ads/UnityAdsState;

    iget-object v2, p0, Lcom/duolingo/ads/m$1;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/y;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/ads/y;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 44
    return-object v0

    .line 2169
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 3014
    iget-object v5, v0, Lcom/duolingo/ads/y;->a:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_0
.end method

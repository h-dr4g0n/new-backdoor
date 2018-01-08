.class public Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/AdRequest$Listener;


# instance fields
.field private final a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

.field public final adUnitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->adUnitId:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 75
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->adUnitId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/volley/VolleyError;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;->adUnitId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/network/AdResponse;Ljava/lang/String;)V

    .line 80
    return-void
.end method

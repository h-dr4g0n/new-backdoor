.class final Lcom/unity3d/ads/api/VideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation


# instance fields
.field final synthetic val$initialVolume:Ljava/lang/Double;

.field final synthetic val$timeout:Ljava/lang/Integer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    iput-object p3, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$timeout:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/unity3d/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads/video/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/unity3d/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads/video/VideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/unity3d/ads/api/VideoPlayer$2;->val$timeout:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z

    .line 69
    :cond_0
    return-void
.end method

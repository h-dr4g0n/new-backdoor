.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventRewardedVideo;

.field final synthetic b:Lcom/mopub/mobileads/MoPubRewardedVideoManager;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/mobileads/CustomEventRewardedVideo;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;->a:Lcom/mopub/mobileads/CustomEventRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 389
    const-string v0, "Custom Event failed to load rewarded video in a timely fashion."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;->a:Lcom/mopub/mobileads/CustomEventRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;->a:Lcom/mopub/mobileads/CustomEventRewardedVideo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 392
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;->a:Lcom/mopub/mobileads/CustomEventRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->b()V

    .line 393
    return-void
.end method

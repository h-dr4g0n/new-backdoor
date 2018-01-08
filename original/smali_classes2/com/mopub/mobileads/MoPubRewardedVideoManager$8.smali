.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$8;
.super Lcom/mopub/mobileads/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .prologue
    .line 476
    iput-object p3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$8;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$8;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 481
    return-void
.end method

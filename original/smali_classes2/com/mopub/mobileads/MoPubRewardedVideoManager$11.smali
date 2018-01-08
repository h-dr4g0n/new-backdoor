.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$11;
.super Lcom/mopub/mobileads/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .prologue
    .line 522
    iput-object p3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$11;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$11;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 526
    return-void
.end method

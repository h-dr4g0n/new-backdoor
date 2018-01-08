.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 533
    return-void
.end method

.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c(Ljava/lang/String;)V

    .line 591
    return-void
.end method

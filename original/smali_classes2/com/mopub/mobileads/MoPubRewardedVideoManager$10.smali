.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;)V

    .line 501
    return-void
.end method

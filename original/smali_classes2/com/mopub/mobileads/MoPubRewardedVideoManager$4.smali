.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/mopub/common/MoPubReward;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->b:Lcom/mopub/common/MoPubReward;

    iput-object p3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 615
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->a:Ljava/lang/Class;

    .line 1071
    iget-object v0, v0, Lcom/mopub/mobileads/k;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubReward;

    .line 615
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->b:Lcom/mopub/common/MoPubReward;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/common/MoPubReward;Lcom/mopub/common/MoPubReward;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    .line 619
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 620
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/k;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mopub/mobileads/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 630
    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 631
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V

    .line 634
    :cond_0
    return-void

    .line 627
    :cond_1
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

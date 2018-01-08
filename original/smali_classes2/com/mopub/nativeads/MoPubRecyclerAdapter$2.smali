.class final Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/v;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 1525
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1526
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    .line 1529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->notifyItemInserted(I)V

    .line 83
    return-void
.end method

.method public final onAdRemoved(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 1534
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1535
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    .line 1538
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->notifyItemRemoved(I)V

    .line 88
    return-void
.end method

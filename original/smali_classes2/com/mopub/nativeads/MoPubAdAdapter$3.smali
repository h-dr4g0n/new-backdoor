.class final Lcom/mopub/nativeads/MoPubAdAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/nativeads/v;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$3;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$3;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1139
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    .line 1142
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubAdAdapter;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method public final onAdRemoved(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$3;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1147
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1148
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    .line 1150
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubAdAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.class final Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource$PositioningListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .prologue
    .line 252
    const-string v0, "Unable to show ads because ad positions could not be loaded from the MoPub ad server."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v4, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 3076
    iget-object v3, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    .line 3106
    iget v5, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    .line 2155
    const v0, 0x7fffffff

    if-ne v5, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 2156
    :goto_0
    new-array v6, v1, [I

    .line 2162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    .line 2164
    add-int/lit8 v3, v2, 0x1

    aput v0, v6, v2

    move v2, v3

    .line 2165
    goto :goto_1

    .line 2155
    :cond_0
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_0

    .line 2168
    :cond_1
    :goto_2
    if-ge v2, v1, :cond_2

    .line 2169
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    .line 2170
    add-int/lit8 v3, v2, 0x1

    aput v0, v6, v2

    move v2, v3

    goto :goto_2

    .line 2172
    :cond_2
    new-instance v0, Lcom/mopub/nativeads/p;

    invoke-direct {v0, v6}, Lcom/mopub/nativeads/p;-><init>([I)V

    .line 1270
    iget-boolean v1, v4, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Z

    if-eqz v1, :cond_3

    .line 1271
    invoke-virtual {v4, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Lcom/mopub/nativeads/p;)V

    .line 1275
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Z

    .line 247
    return-void

    .line 1273
    :cond_3
    iput-object v0, v4, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Lcom/mopub/nativeads/p;

    goto :goto_3
.end method

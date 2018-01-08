.class final Lcom/mopub/mraid/MraidController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->a()V

    .line 216
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onExpand(Ljava/net/URI;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, -0x1

    .line 227
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    .line 9738
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 9739
    new-instance v0, Lcom/mopub/mraid/a;

    const-string v1, "Unable to expand after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9742
    :cond_0
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-eq v0, v2, :cond_4

    .line 9746
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v2, :cond_4

    .line 9750
    :cond_1
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidController;->c()V

    .line 9753
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 9754
    :goto_0
    if-eqz v0, :cond_2

    .line 9757
    new-instance v2, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 9758
    iget-object v2, v1, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 9761
    iget-object v2, v1, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 9765
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9767
    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v4, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v3, v4, :cond_7

    .line 9768
    if-eqz v0, :cond_6

    .line 9769
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9775
    :goto_1
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9788
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9789
    invoke-virtual {v1, p2}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 9793
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 10614
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    .line 228
    :cond_4
    return-void

    .line 9753
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 9771
    :cond_6
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9772
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9773
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9777
    :cond_7
    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v4, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v3, v4, :cond_3

    .line 9778
    if-eqz v0, :cond_3

    .line 9781
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 9782
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9783
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9784
    iget-object v0, v1, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v1, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v3, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onOpen(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->b(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final onPageFailedToLoad()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onFailedToLoad()V

    .line 193
    :cond_0
    return-void
.end method

.method public final onPageLoaded()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    .line 1460
    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    new-instance v2, Lcom/mopub/mraid/MraidController$5;

    invoke-direct {v2, v0}, Lcom/mopub/mraid/MraidController$5;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    .line 1476
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_0

    .line 1477
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onLoaded(Landroid/view/View;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final onPlayVideo(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 222
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    .line 1651
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v1, :cond_0

    .line 1652
    new-instance v0, Lcom/mopub/mraid/a;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1657
    :cond_0
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_2

    .line 1659
    :cond_1
    :goto_0
    return-void

    .line 1660
    :cond_2
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_3

    .line 1661
    new-instance v0, Lcom/mopub/mraid/a;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_3
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v1, v2, :cond_4

    .line 1665
    new-instance v0, Lcom/mopub/mraid/a;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1669
    :cond_4
    int-to-float v1, p1

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 1670
    int-to-float v2, p2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 1671
    int-to-float v3, p3

    iget-object v4, v0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 1672
    int-to-float v4, p4

    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    .line 1673
    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 2111
    iget-object v5, v5, Lcom/mopub/mraid/i;->g:Landroid/graphics/Rect;

    .line 1673
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 1674
    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 3111
    iget-object v5, v5, Lcom/mopub/mraid/i;->g:Landroid/graphics/Rect;

    .line 1674
    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1675
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int v6, v4, v2

    invoke-direct {v5, v3, v4, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1677
    if-nez p6, :cond_7

    .line 1679
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 4081
    iget-object v1, v1, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    .line 1680
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 1681
    :cond_5
    new-instance v1, Lcom/mopub/mraid/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 4086
    iget-object v3, v3, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    .line 1681
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 5086
    iget-object v0, v0, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    .line 1681
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1690
    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v3

    .line 1691
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4, v6, v1}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v1

    .line 1692
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1696
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1697
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v3, p5, v5, v1}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1698
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 6081
    iget-object v3, v3, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    .line 1698
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1699
    new-instance v1, Lcom/mopub/mraid/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 6086
    iget-object v3, v3, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    .line 1699
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 7086
    iget-object v0, v0, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    .line 1699
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1707
    :cond_8
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1708
    new-instance v0, Lcom/mopub/mraid/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1715
    :cond_9
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 1716
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 1719
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1720
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 8081
    iget-object v3, v3, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    .line 1720
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1721
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 9081
    iget-object v3, v3, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    .line 1721
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1722
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_b

    .line 1723
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1724
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1725
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1727
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1731
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 1733
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 9614
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1728
    :cond_b
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_a

    .line 1729
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v1}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final onSetOrientationProperties(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(ZLcom/mopub/mraid/MraidOrientation;)V

    .line 239
    return-void
.end method

.method public final onUseCustomClose(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 233
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$3;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 201
    :cond_0
    return-void
.end method

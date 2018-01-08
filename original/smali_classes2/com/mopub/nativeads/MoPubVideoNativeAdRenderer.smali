.class public Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer",
        "<",
        "Lcom/mopub/nativeads/VideoNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mopub/nativeads/MediaViewBinder;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MediaViewBinder;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaViewBinder;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaViewBinder;

    iget v1, v1, Lcom/mopub/nativeads/MediaViewBinder;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/d;

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/d;->a(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/d;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_0
    iget-object v1, v0, Lcom/mopub/nativeads/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1070
    iget-object v1, v0, Lcom/mopub/nativeads/d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1071
    iget-object v1, v0, Lcom/mopub/nativeads/d;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mopub/nativeads/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addCtaButton(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lcom/mopub/nativeads/d;->b:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mopub/nativeads/d;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v2}, Lcom/mopub/nativeads/MediaLayout;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1078
    :cond_1
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mopub/nativeads/d;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1080
    iget-object v1, v0, Lcom/mopub/nativeads/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/mopub/nativeads/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaViewBinder;

    iget-object v2, v2, Lcom/mopub/nativeads/MediaViewBinder;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 1088
    iget-object v1, v0, Lcom/mopub/nativeads/d;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1089
    iget-object v0, v0, Lcom/mopub/nativeads/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MediaLayout;

    .line 57
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/VideoNativeAd;->render(Lcom/mopub/nativeads/MediaLayout;)V

    .line 58
    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    instance-of v0, p1, Lcom/mopub/nativeads/VideoNativeAd;

    return v0
.end method

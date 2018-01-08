.class public Lcom/duolingo/model/LessonEndLargeViewFacebookModel;
.super Lcom/duolingo/model/LessonEndLargeAdViewModel;
.source "SourceFile"


# instance fields
.field private final nativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 23
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/model/LessonEndLargeAdViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;Z)V

    .line 24
    iput-object p1, p0, Lcom/duolingo/model/LessonEndLargeViewFacebookModel;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 25
    return-void
.end method


# virtual methods
.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewFacebookModel;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public getImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Lcom/duolingo/model/LessonEndLargeViewFacebookModel;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 32
    return-object v0
.end method

.method public getLogoView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

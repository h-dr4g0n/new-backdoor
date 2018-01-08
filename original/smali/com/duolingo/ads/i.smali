.class public final Lcom/duolingo/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/ads/z;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/view/s;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getIconWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getHeadlineView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getStarsRatingView()Lcom/duolingo/view/StarRatingView;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getPriceView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setPriceView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getBodyView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getCallToActionView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    .line 56
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getImageWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Lcom/duolingo/model/LessonEndLargeAdViewModel;
    .locals 10

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/Double;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->d()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->f()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->c()Ljava/util/List;

    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v8

    .line 69
    iget-object v0, p0, Lcom/duolingo/ads/i;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v9

    .line 70
    new-instance v0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/formats/c;Z)V

    return-object v0
.end method

.class public final Lcom/duolingo/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/ads/z;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/view/s;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getImageWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getHeadlineView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getBodyView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p2}, Lcom/duolingo/view/s;->getCallToActionView()Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v1, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    .line 40
    return-object v0
.end method

.method public final a()Lcom/duolingo/model/LessonEndLargeAdViewModel;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/h;->d()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/h;->f()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/duolingo/ads/j;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/h;->c()Ljava/util/List;

    move-result-object v7

    .line 50
    new-instance v0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/formats/c;Z)V

    return-object v0
.end method

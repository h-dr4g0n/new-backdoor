.class final Lcom/google/ads/mediation/facebook/a;
.super Lcom/google/android/gms/ads/mediation/h;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/ads/NativeAd;

.field b:Lcom/google/android/gms/ads/formats/d;

.field final synthetic c:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/d;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    .line 670
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    .line 671
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/a;->b:Lcom/google/android/gms/ads/formats/d;

    .line 672
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x35

    .line 768
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 772
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    .line 774
    new-instance v2, Lcom/facebook/ads/AdChoicesView;

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/a;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    .line 776
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 780
    invoke-virtual {v2}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 781
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a;->b:Lcom/google/android/gms/ads/formats/d;

    if-eqz v2, :cond_8

    .line 782
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a;->b:Lcom/google/android/gms/ads/formats/d;

    .line 1000
    iget v2, v2, Lcom/google/android/gms/ads/formats/d;->d:I

    .line 782
    packed-switch v2, :pswitch_data_0

    .line 794
    :pswitch_0
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 800
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 806
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/mediation/facebook/a;->a()V

    .line 809
    invoke-virtual {p0}, Lcom/google/ads/mediation/facebook/a;->b()V

    .line 811
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 812
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 828
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getImageView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 832
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getImageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getPriceView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 836
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getPriceView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 840
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 844
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 851
    :goto_2
    return-void

    .line 784
    :pswitch_1
    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 787
    :pswitch_2
    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 790
    :pswitch_3
    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 798
    :cond_8
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 802
    :cond_9
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to show AdChoices icon."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 849
    :cond_a
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to register view for interaction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 855
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/h;->b(Landroid/view/View;)V

    .line 859
    check-cast p1, Landroid/view/ViewGroup;

    .line 862
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 863
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 864
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 868
    return-void
.end method

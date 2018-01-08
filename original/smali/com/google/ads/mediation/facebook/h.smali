.class final Lcom/google/ads/mediation/facebook/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field private b:Lcom/facebook/ads/NativeAd;

.field private c:Lcom/google/android/gms/ads/mediation/j;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/j;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/h;->b:Lcom/facebook/ads/NativeAd;

    .line 558
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/h;->c:Lcom/google/android/gms/ads/mediation/j;

    .line 559
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/j;B)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/facebook/h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/j;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->n()V

    .line 564
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->k()V

    .line 567
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->m()V

    .line 568
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->b:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_0

    .line 584
    const-string v0, "FacebookAdapter"

    const-string v2, "Ad loaded is not a native ad."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 1746
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->c:Lcom/google/android/gms/ads/mediation/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/j;->h()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    .line 592
    new-instance v3, Lcom/google/ads/mediation/facebook/a;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/h;->b:Lcom/facebook/ads/NativeAd;

    invoke-direct {v3, v4, v5, v0}, Lcom/google/ads/mediation/facebook/a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/d;)V

    .line 593
    new-instance v4, Lcom/google/ads/mediation/facebook/h$1;

    invoke-direct {v4, p0, v3}, Lcom/google/ads/mediation/facebook/h$1;-><init>(Lcom/google/ads/mediation/facebook/h;Lcom/google/ads/mediation/facebook/a;)V

    .line 1682
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    .line 1761
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1762
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1763
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1682
    :goto_1
    if-nez v0, :cond_2

    .line 1683
    const-string v0, "FacebookAdapter"

    const-string v1, "Ad from Facebook doesn\'t have all assets required for the app install format."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    invoke-interface {v4}, Lcom/google/ads/mediation/facebook/g;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1763
    goto :goto_1

    .line 1691
    :cond_2
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iput-object v0, v3, Lcom/google/android/gms/ads/mediation/h;->k:Ljava/lang/String;

    .line 1692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    new-instance v5, Lcom/google/ads/mediation/facebook/d;

    iget-object v6, v3, Lcom/google/ads/mediation/facebook/a;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v7, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    .line 1694
    invoke-virtual {v7}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/ads/mediation/facebook/d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 1693
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    iput-object v0, v3, Lcom/google/android/gms/ads/mediation/h;->l:Ljava/util/List;

    .line 1696
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    .line 4000
    iput-object v0, v3, Lcom/google/android/gms/ads/mediation/h;->m:Ljava/lang/String;

    .line 1697
    new-instance v0, Lcom/google/ads/mediation/facebook/d;

    iget-object v5, v3, Lcom/google/ads/mediation/facebook/a;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v6, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/google/ads/mediation/facebook/d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 5000
    iput-object v0, v3, Lcom/google/android/gms/ads/mediation/h;->n:Lcom/google/android/gms/ads/formats/c;

    .line 1698
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, v3, Lcom/google/android/gms/ads/mediation/h;->o:Ljava/lang/String;

    .line 1701
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    .line 6874
    if-nez v0, :cond_6

    .line 6875
    const/4 v0, 0x0

    .line 1702
    :goto_2
    if-eqz v0, :cond_3

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 7000
    iput-wide v6, v3, Lcom/google/android/gms/ads/mediation/h;->p:D

    .line 1707
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1708
    const-string v5, "id"

    iget-object v6, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1709
    const-string v5, "social_context"

    iget-object v6, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1710
    const-string v5, "subtitle"

    iget-object v6, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1712
    iget-object v5, v3, Lcom/google/ads/mediation/facebook/a;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v5

    .line 1713
    if-eqz v5, :cond_5

    .line 1714
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1715
    const-string v7, "autoplay"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getAutoplay()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1716
    const-string v7, "background_color"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getBackgroundColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1717
    const-string v7, "button_border_color"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonBorderColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1718
    const-string v7, "button_color"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1719
    const-string v7, "button_text_color"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonTextColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1720
    const-string v7, "description_text_color"

    .line 1721
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getDescriptionTextColor()I

    move-result v8

    .line 1720
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1722
    const-string v7, "description_text_size"

    .line 1723
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getDescriptionTextSize()I

    move-result v8

    .line 1722
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1724
    const-string v7, "title_text_color"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getTitleTextColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1725
    const-string v7, "title_text_size"

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getTitleTextSize()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1727
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdViewAttributes;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    .line 1728
    if-eqz v5, :cond_4

    .line 1729
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1730
    const-string v8, "is_bold"

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isBold()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1731
    const-string v8, "is_italic"

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1732
    const-string v8, "style"

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1733
    const-string v5, "typeface"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1735
    :cond_4
    const-string v5, "ad_view_attributes"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1737
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/ads/mediation/facebook/a;->a(Landroid/os/Bundle;)V

    .line 1741
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->b:Lcom/google/android/gms/ads/formats/d;

    if-eqz v0, :cond_8

    .line 1742
    iget-object v0, v3, Lcom/google/ads/mediation/facebook/a;->b:Lcom/google/android/gms/ads/formats/d;

    .line 8000
    iget-boolean v0, v0, Lcom/google/android/gms/ads/formats/d;->a:Z

    .line 1745
    :goto_3
    if-eqz v0, :cond_7

    .line 1746
    invoke-interface {v4}, Lcom/google/ads/mediation/facebook/g;->a()V

    goto/16 :goto_0

    .line 6877
    :cond_6
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    .line 1748
    :cond_7
    new-instance v0, Lcom/google/ads/mediation/facebook/c;

    invoke-direct {v0, v4}, Lcom/google/ads/mediation/facebook/c;-><init>(Lcom/google/ads/mediation/facebook/g;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/facebook/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    const-string v1, "FacebookAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 614
    invoke-static {v1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result v1

    .line 613
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 615
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "FacebookAdapter"

    const-string v1, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->o()V

    .line 578
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    goto :goto_0
.end method

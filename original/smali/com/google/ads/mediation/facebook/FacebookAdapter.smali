.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DRAWABLE_FUTURE_TIMEOUT_SECONDS:I = 0xa

.field public static final KEY_AD_VIEW_ATTRIBUTES:Ljava/lang/String; = "ad_view_attributes"

.field public static final KEY_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field public static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final KEY_BUTTON_BORDER_COLOR:Ljava/lang/String; = "button_border_color"

.field public static final KEY_BUTTON_COLOR:Ljava/lang/String; = "button_color"

.field public static final KEY_BUTTON_TEXT_COLOR:Ljava/lang/String; = "button_text_color"

.field public static final KEY_DESCRIPTION_TEXT_COLOR:Ljava/lang/String; = "description_text_color"

.field public static final KEY_DESCRIPTION_TEXT_SIZE:Ljava/lang/String; = "description_text_size"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_BOLD:Ljava/lang/String; = "is_bold"

.field public static final KEY_IS_ITALIC:Ljava/lang/String; = "is_italic"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_SUBTITLE_ASSET:Ljava/lang/String; = "subtitle"

.field public static final KEY_TITLE_TEXT_COLOR:Ljava/lang/String; = "title_text_color"

.field public static final KEY_TITLE_TEXT_SIZE:Ljava/lang/String; = "title_text_size"

.field public static final KEY_TYPEFACE:Ljava/lang/String; = "typeface"

.field private static final MAX_STAR_RATING:I = 0x5

.field private static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field private static final TAG:Ljava/lang/String; = "FacebookAdapter"


# instance fields
.field private mAdView:Lcom/facebook/ads/AdView;

.field private mBannerListener:Lcom/google/android/gms/ads/mediation/d;

.field private mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/e;

.field private mIsAdChoicesIconExpandable:Z

.field private mIsImpressionRecorded:Z

.field private mIsInitialized:Z

.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeListener:Lcom/google/android/gms/ads/mediation/f;

.field private mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field private mWrappedAdView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/d;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->convertErrorCode(Lcom/facebook/ads/AdError;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/e;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/f;

    return-object v0
.end method

.method private buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 393
    if-eqz p1, :cond_0

    .line 394
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/a;->e()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    .line 397
    :cond_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private convertErrorCode(Lcom/facebook/ads/AdError;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    if-nez p1, :cond_0

    .line 388
    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 378
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 381
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 383
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 385
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/f;)Lcom/facebook/ads/AdSize;
    .locals 2

    .prologue
    .line 619
    .line 1000
    iget v0, p2, Lcom/google/android/gms/ads/f;->k:I

    .line 619
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2000
    iget v0, p2, Lcom/google/android/gms/ads/f;->l:I

    .line 620
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 621
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 638
    :goto_0
    return-object v0

    .line 626
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->pixelToDip(I)I

    move-result v0

    .line 627
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 628
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 631
    :cond_1
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 632
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 635
    :cond_2
    sget-object v1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 636
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 638
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    if-nez p0, :cond_0

    .line 351
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, Context is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return v0

    .line 355
    :cond_0
    if-nez p1, :cond_1

    .line 356
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, serverParameters is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 360
    :cond_1
    const-string v1, "pubid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, placementId is null or empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private pixelToDip(I)I
    .locals 2

    .prologue
    .line 642
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 643
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    .line 245
    invoke-static {p1, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0, v3}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v0, "pubid"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 252
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v1, Lcom/google/ads/mediation/facebook/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/i;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 253
    iput-boolean v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 254
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-nez v0, :cond_1

    .line 262
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to request rewarded video ad, adapter has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iput-boolean v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 264
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 272
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 148
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/d;

    .line 170
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    .line 199
    :goto_0
    return-void

    .line 175
    :cond_0
    if-nez p4, :cond_1

    .line 176
    const-string v0, "FacebookAdapter"

    const-string v1, "Fail to request banner ad, adSize is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    goto :goto_0

    .line 181
    :cond_1
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/f;)Lcom/facebook/ads/AdSize;

    move-result-object v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    const-string v0, "FacebookAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The input ad size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p4}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported at this moment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    goto :goto_0

    .line 190
    :cond_2
    new-instance v2, Lcom/facebook/ads/AdView;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    .line 191
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    new-instance v1, Lcom/google/ads/mediation/facebook/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 192
    invoke-direct {p0, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    .line 196
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_0
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 214
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/e;

    .line 215
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 223
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/google/ads/mediation/facebook/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 224
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 225
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method

.method public final requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 310
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/f;

    .line 311
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 336
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to request native ad. Both app install and content ad should be requested"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0

    .line 325
    :cond_2
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    if-eqz p5, :cond_3

    .line 329
    const-string v1, "expandable_icon"

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    .line 332
    :cond_3
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 333
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/google/ads/mediation/facebook/h;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p4, v3}, Lcom/google/ads/mediation/facebook/h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/j;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 334
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 335
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 233
    :cond_0
    return-void
.end method

.method public final showVideo()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 284
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string v0, "FacebookAdapter"

    const-string v1, "No ads to show."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 292
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method

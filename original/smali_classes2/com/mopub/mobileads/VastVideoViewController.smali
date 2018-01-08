.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "SourceFile"


# static fields
.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field final c:Lcom/mopub/mobileads/VastVideoView;

.field d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/view/View;

.field h:I

.field i:Z

.field j:Z

.field private final k:Lcom/mopub/mobileads/VastVideoConfig;

.field private l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field private p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private q:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field private final r:Lcom/mopub/mobileads/p;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field private final x:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private final y:Landroid/view/View$OnTouchListener;

.field private z:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 8

    .prologue
    .line 109
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 88
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p3, :cond_0

    .line 114
    const-string v0, "resumed_vast_config"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 117
    :cond_0
    const-string v1, "vast_video_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 118
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v2, :cond_1

    .line 120
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    .line 121
    const-string v0, "current_position"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 135
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Ljava/util/Map;

    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 138
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$1;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Landroid/view/View$OnTouchListener;

    .line 156
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1572
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    .line 1573
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1578
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2366
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoView;-><init>(Landroid/content/Context;)V

    .line 2371
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setId(I)V

    .line 2373
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$5;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$5;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2390
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2392
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/mopub/mobileads/VastVideoViewController$6;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2446
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$7;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$7;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2466
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 2467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVisibility(I)V

    .line 162
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    .line 163
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->requestFocus()Z

    .line 166
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    .line 2473
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 2475
    :goto_1
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 2482
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2499
    new-instance v0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 2500
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 2501
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 2502
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3486
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    .line 3488
    :goto_2
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 3495
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3506
    new-instance v0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 3507
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 3508
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 3689
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3691
    if-nez v1, :cond_a

    .line 3692
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    :goto_3
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$4;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$4;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5512
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 5513
    :goto_4
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 5516
    :goto_5
    new-instance v2, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v3

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    iput-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 5519
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5521
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5524
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    .line 5525
    if-eqz v0, :cond_5

    .line 5526
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 6068
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    .line 202
    :cond_5
    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 204
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Ljava/util/Map;

    const-string v1, "socialActions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    const/4 v6, 0x4

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    .line 6531
    new-instance v0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 6532
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 6534
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6536
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$8;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VastVideoViewController$8;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 6554
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 6557
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    .line 6558
    if-eqz v0, :cond_6

    .line 6559
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 7099
    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 7100
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6563
    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 6564
    if-eqz v0, :cond_7

    .line 6565
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 7105
    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    new-instance v3, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;

    invoke-direct {v3, v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 213
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1, p0, v2, v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 216
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    .line 217
    return-void

    .line 2473
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3486
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4094
    :cond_a
    iget-object v0, v1, Lcom/mopub/mobileads/p;->e:Lcom/mopub/mobileads/VastResource;

    .line 3695
    invoke-static {p1, v0}, Lcom/mopub/mobileads/u;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/u;

    move-result-object v0

    .line 3696
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$9;

    invoke-direct {v2, p0, v1, p1}, Lcom/mopub/mobileads/VastVideoViewController$9;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/p;Landroid/content/Context;)V

    .line 5050
    iput-object v2, v0, Lcom/mopub/mobileads/u;->b:Lcom/mopub/mobileads/v;

    .line 3709
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$10;

    invoke-direct {v2, p0, v1}, Lcom/mopub/mobileads/VastVideoViewController$10;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/p;)V

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/u;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3716
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/u;->setVisibility(I)V

    .line 3718
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5061
    iget v3, v1, Lcom/mopub/mobileads/p;->a:I

    .line 3718
    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 5065
    iget v1, v1, Lcom/mopub/mobileads/p;->b:I

    .line 3718
    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3722
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 3724
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 3726
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3728
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 5512
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 5513
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:I

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v5, -0x1

    .line 593
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    if-nez p2, :cond_0

    .line 596
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 597
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :goto_0
    return-object v0

    .line 601
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 602
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 603
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 607
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/u;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/u;->setVisibility(I)V

    .line 613
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 617
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 619
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    .line 19797
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Z

    .line 43
    return v0
.end method

.method private b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/u;
    .locals 2

    .prologue
    .line 813
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 816
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/u;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/u;

    move-result-object v0

    .line 824
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$11;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    .line 19050
    iput-object v1, v0, Lcom/mopub/mobileads/u;->b:Lcom/mopub/mobileads/v;

    .line 838
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$2;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/u;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 846
    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:I

    return v0
.end method

.method static synthetic e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 2

    .prologue
    .line 43
    .line 20734
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v0

    .line 20347
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20348
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 20349
    :cond_0
    :goto_0
    return-void

    .line 20353
    :cond_1
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_2

    .line 20354
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 20358
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20359
    if-eqz v0, :cond_0

    .line 20360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 20361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->stop()V

    .line 807
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->stop()V

    .line 808
    return-void
.end method

.method static synthetic j(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    return v0
.end method

.method static synthetic k(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    return v0
.end method

.method static synthetic m(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-object v0
.end method

.method static synthetic n(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-object v0
.end method

.method static synthetic o(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    return v0
.end method

.method static synthetic p(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()V

    return-void
.end method

.method static synthetic q(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method static synthetic t(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method static synthetic u(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method static synthetic v(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 640
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    if-nez p2, :cond_0

    .line 644
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 645
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :goto_0
    return-object v0

    .line 649
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    .line 650
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setHasSocialActions(Z)V

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/u;

    move-result-object v0

    .line 654
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 655
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 656
    sub-int v3, p3, v2

    div-int/lit8 v3, v3, 0x2

    .line 657
    int-to-float v4, p7

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    .line 659
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 661
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, p4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 662
    const/4 v1, 0x6

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 663
    invoke-virtual {v5, v4, v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 665
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 666
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 667
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 671
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    invoke-virtual {v0, p6}, Lcom/mopub/mobileads/u;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 250
    sget-object v0, Lcom/mopub/mobileads/VastVideoViewController$3;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    .line 9069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 9738
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    .line 266
    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 267
    return-void

    .line 8065
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 252
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    .line 9065
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 255
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 780
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 15074
    iget v0, v0, Lcom/mopub/mobileads/p;->c:I

    .line 780
    if-ge p1, v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 16069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 785
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()Ljava/lang/String;

    move-result-object v2

    .line 16120
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 16121
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 16123
    iget-object v0, v0, Lcom/mopub/mobileads/p;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4, v2, v1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 787
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 17084
    iget-object v0, v0, Lcom/mopub/mobileads/p;->d:Ljava/lang/Integer;

    .line 787
    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 18074
    iget v0, v0, Lcom/mopub/mobileads/p;->c:I

    .line 791
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/p;

    .line 18084
    iget-object v1, v1, Lcom/mopub/mobileads/p;->d:Ljava/lang/Integer;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 14065
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 339
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 341
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 310
    .line 12069
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 311
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 312
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 314
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 13069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 322
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;I)V

    .line 325
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 304
    const-string v0, "current_position"

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v0, "resumed_vast_config"

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 306
    return-void
.end method

.method protected final b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method public backButtonEnabled()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Z

    return v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()V

    .line 10738
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    .line 287
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    .line 288
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->pause()V

    .line 289
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    .line 11069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 290
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    .line 292
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 271
    .line 9801
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->startRepeating(J)V

    .line 9802
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->startRepeating(J)V

    .line 273
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    if-lez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->seekTo(I)V

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->start()V

    .line 279
    :cond_1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    .line 10069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 280
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    .line 282
    :cond_2
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()V

    .line 297
    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->onDestroy()V

    .line 300
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 742
    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Z

    .line 744
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 14080
    iput-boolean v3, v0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b:Z

    .line 14081
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 748
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v0, :cond_0

    .line 767
    const/4 v0, 0x0

    .line 769
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

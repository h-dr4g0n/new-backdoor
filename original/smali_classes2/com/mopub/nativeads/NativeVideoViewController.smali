.class public Lcom/mopub/nativeads/NativeVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private c:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

.field private d:Lcom/mopub/mobileads/VastVideoConfig;

.field private final e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

.field private final f:Lcom/mopub/nativeads/NativeVideoController;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 3

    .prologue
    .line 55
    new-instance v1, Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "native_vast_video_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/mopub/nativeads/NativeVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 69
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    .line 75
    const-string v0, "native_vast_video_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 76
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 77
    const-string v0, "native_video_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->getForId(J)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    .line 83
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/NativeVideoViewController;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .prologue
    .line 32
    .line 6065
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 32
    return-object v0
.end method

.method static synthetic f(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    .line 6069
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 32
    return-object v0
.end method

.method static synthetic g(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    .line 7069
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 32
    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    .line 242
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Z

    if-eqz v1, :cond_1

    .line 243
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    .line 3266
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 261
    return-void

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    if-nez v1, :cond_6

    .line 247
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 249
    :cond_2
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    goto :goto_0

    .line 250
    :cond_3
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 251
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    goto :goto_0

    .line 252
    :cond_4
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 253
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    goto :goto_0

    .line 254
    :cond_5
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 256
    :cond_6
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 95
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 96
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$1;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$2;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$2;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCloseControlListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$3;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$3;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCtaClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$4;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$4;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 139
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$5;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$5;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    .line 149
    return-void
.end method

.method protected final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setOrientation(I)V

    .line 173
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method final a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 267
    return-void
.end method

.method final a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    if-ne v0, p1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$6;->a:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    goto :goto_0

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 280
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 283
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 4069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 283
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    goto :goto_1

    .line 287
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 288
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 292
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    .line 297
    :pswitch_3
    if-nez p2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 301
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    .line 304
    :pswitch_4
    iput-boolean v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    .line 305
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    .line 307
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 308
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 308
    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedVideoFrame(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    .line 158
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 159
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 178
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 228
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    .line 2266
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    .line 235
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, "Error playing back video."

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Z

    .line 220
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()V

    .line 221
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .prologue
    .line 212
    iput p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:I

    .line 213
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()V

    .line 214
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    .line 184
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 188
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    .line 189
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide v4

    .line 190
    sub-long v2, v4, v2

    .line 191
    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 192
    iput-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Z

    .line 193
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()V

    .line 195
    :cond_1
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$VideoState;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$VideoState;

    .line 1266
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$VideoState;Z)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;
.super Lcom/mopub/nativeads/VideoNativeAd;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;
.implements Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lorg/json/JSONObject;

.field e:Lcom/mopub/mobileads/VastVideoConfig;

.field private f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

.field private final g:Lcom/mopub/nativeads/v;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private final j:Lcom/mopub/nativeads/h;

.field private final k:Lcom/mopub/nativeads/f;

.field private l:Lcom/mopub/nativeads/NativeVideoController;

.field private final m:Lcom/mopub/mobileads/VastManager;

.field private n:Lcom/mopub/nativeads/MediaLayout;

.field private o:Landroid/view/View;

.field private final p:Lcom/mopub/common/event/EventDetails;

.field private final q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/mopub/nativeads/h;Lcom/mopub/common/event/EventDetails;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 193
    new-instance v5, Lcom/mopub/nativeads/v;

    invoke-direct {v5, p1}, Lcom/mopub/nativeads/v;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/mopub/nativeads/f;

    invoke-direct {v6}, Lcom/mopub/nativeads/f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/mopub/nativeads/h;Lcom/mopub/nativeads/v;Lcom/mopub/nativeads/f;Lcom/mopub/common/event/EventDetails;Ljava/lang/String;Lcom/mopub/mobileads/VastManager;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/mopub/nativeads/h;Lcom/mopub/nativeads/v;Lcom/mopub/nativeads/f;Lcom/mopub/common/event/EventDetails;Ljava/lang/String;Lcom/mopub/mobileads/VastManager;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 208
    invoke-direct {p0}, Lcom/mopub/nativeads/VideoNativeAd;-><init>()V

    .line 176
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Z

    .line 177
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    .line 209
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-static {p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d:Lorg/json/JSONObject;

    .line 220
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 221
    iput-object p4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j:Lcom/mopub/nativeads/h;

    .line 223
    iput-object p6, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->k:Lcom/mopub/nativeads/f;

    .line 224
    iput-object p8, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->h:Ljava/lang/String;

    .line 226
    iput-object p7, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->p:Lcom/mopub/common/event/EventDetails;

    .line 228
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->q:J

    .line 229
    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->r:Z

    .line 230
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->CREATED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 232
    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->s:Z

    .line 233
    iput v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    .line 234
    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Z

    .line 235
    iput-object p5, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g:Lcom/mopub/nativeads/v;

    .line 236
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g:Lcom/mopub/nativeads/v;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$1;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    .line 1150
    iput-object v1, v0, Lcom/mopub/nativeads/v;->e:Lcom/mopub/nativeads/z;

    .line 250
    iput-object p9, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->m:Lcom/mopub/mobileads/VastManager;

    .line 251
    return-void
.end method

.method private a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 728
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    invoke-static {v0, v5, v1, v5, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 738
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    .line 741
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Z

    .line 744
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->r:Z

    if-eqz v0, :cond_1

    .line 745
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->r:Z

    .line 746
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 748
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->x:Z

    return v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->x:Z

    return p1
.end method

.method static a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 348
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 351
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 352
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e()V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/mopub/common/event/EventDetails;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->p:Lcom/mopub/common/event/EventDetails;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 577
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 578
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/MediaLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g:Lcom/mopub/nativeads/v;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/v;->a(Landroid/view/View;)V

    .line 582
    iput-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    .line 584
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/mopub/mobileads/VastManager;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->m:Lcom/mopub/mobileads/VastManager;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 601
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 603
    iget-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Z

    if-eqz v1, :cond_1

    .line 604
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->FAILED_LOAD:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 4630
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    .line 626
    return-void

    .line 605
    :cond_1
    iget-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Z

    if-eqz v1, :cond_2

    .line 606
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    .line 608
    :cond_2
    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    if-ne v1, v3, :cond_4

    .line 610
    :cond_3
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->LOADING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    .line 611
    :cond_4
    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 612
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->BUFFERING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    .line 613
    :cond_5
    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 614
    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Z

    .line 615
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    .line 616
    :cond_6
    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 617
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->x:Z

    if-eqz v0, :cond_8

    .line 618
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0

    .line 620
    :cond_8
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_0
.end method

.method static synthetic e(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Z

    return p1
.end method

.method static synthetic f(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/mopub/nativeads/MediaLayout;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    return v0
.end method

.method static synthetic j(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Z

    return v0
.end method

.method static synthetic l(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    .line 5587
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->r:Z

    .line 5588
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->s:Z

    .line 5592
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    .line 5593
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5594
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    .line 5595
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    .line 5597
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    .line 100
    return-void
.end method

.method static synthetic m(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->q:J

    return-wide v0
.end method


# virtual methods
.method final a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    :try_start_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$1;->a:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add JSON key to internal mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 2408
    :goto_0
    return-void

    .line 367
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    iget-boolean v1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->b:Z

    if-nez v1, :cond_1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring class cast exception for optional key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setClickDestinationUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2407
    :pswitch_6
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2410
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->addClickTracker(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setVastVideo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 401
    :cond_1
    throw v0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 635
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq v0, p1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 648
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 650
    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$1;->b:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v6, v4}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    .line 653
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1, v4}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 654
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v2, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 656
    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq v0, v1, :cond_0

    .line 657
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->p:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    goto :goto_0

    .line 666
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 667
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    goto :goto_0

    .line 670
    :pswitch_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 671
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    goto :goto_0

    .line 674
    :pswitch_3
    if-eqz p2, :cond_2

    .line 676
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    .line 679
    :cond_2
    if-nez p2, :cond_3

    .line 680
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v4}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 681
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Z

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getPauseTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    invoke-static {v0, v6, v1, v6, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 688
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Z

    .line 689
    iput-boolean v5, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v4}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 693
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    goto/16 :goto_0

    .line 696
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V

    .line 698
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 699
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 701
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 702
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V

    goto/16 :goto_0

    .line 705
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V

    .line 707
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v5}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 708
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v4}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 709
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v4}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 710
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 711
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V

    goto/16 :goto_0

    .line 714
    :pswitch_6
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->hasFinalFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController;->getFinalFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMainImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    :cond_4
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Z

    .line 718
    iput-boolean v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Z

    .line 719
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 720
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v4}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 722
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    goto/16 :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4752
    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 759
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4752
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 764
    :cond_2
    return-object v2
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    .line 525
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d()V

    .line 526
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d()V

    .line 531
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 532
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 533
    iget-wide v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->q:J

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->remove(J)Lcom/mopub/nativeads/NativeVideoController;

    .line 534
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g:Lcom/mopub/nativeads/v;

    invoke-virtual {v0}, Lcom/mopub/nativeads/v;->b()V

    .line 535
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 557
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 560
    :cond_0
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Z

    .line 561
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e()V

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_0

    .line 565
    :cond_3
    if-ne p1, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    .line 568
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 545
    const-string v0, "Error playing back video."

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Z

    .line 547
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e()V

    .line 548
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .prologue
    .line 539
    iput p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:I

    .line 540
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e()V

    .line 541
    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 8

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 345
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v0, Lcom/mopub/nativeads/n;

    invoke-direct {v0}, Lcom/mopub/nativeads/n;-><init>()V

    .line 304
    new-instance v1, Lcom/mopub/nativeads/e;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/e;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    iput-object v1, v0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/o;

    .line 305
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j:Lcom/mopub/nativeads/h;

    .line 1924
    iget v1, v1, Lcom/mopub/nativeads/h;->d:I

    .line 305
    iput v1, v0, Lcom/mopub/nativeads/n;->b:I

    .line 307
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j:Lcom/mopub/nativeads/h;

    .line 1928
    iget v1, v1, Lcom/mopub/nativeads/h;->e:I

    .line 307
    iput v1, v0, Lcom/mopub/nativeads/n;->c:I

    .line 309
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 313
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    new-instance v1, Lcom/mopub/nativeads/n;

    invoke-direct {v1}, Lcom/mopub/nativeads/n;-><init>()V

    .line 318
    new-instance v2, Lcom/mopub/nativeads/g;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VideoViewabilityTracker;->getTrackingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mopub/nativeads/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/o;

    .line 321
    invoke-virtual {v0}, Lcom/mopub/mobileads/VideoViewabilityTracker;->getPercentViewable()I

    move-result v2

    iput v2, v1, Lcom/mopub/nativeads/n;->b:I

    .line 323
    invoke-virtual {v0}, Lcom/mopub/mobileads/VideoViewabilityTracker;->getViewablePlaytimeMS()I

    move-result v0

    iput v0, v1, Lcom/mopub/nativeads/n;->c:I

    .line 325
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    new-instance v3, Lcom/mopub/mobileads/VastTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 339
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getClickDestinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->k:Lcom/mopub/nativeads/f;

    iget-wide v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->q:J

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object v7, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->p:Lcom/mopub/common/event/EventDetails;

    invoke-virtual/range {v1 .. v7}, Lcom/mopub/nativeads/f;->createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    .line 344
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {v0, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    goto/16 :goto_0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->o:Landroid/view/View;

    .line 510
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->o:Landroid/view/View;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$7;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$7;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    return-void
.end method

.method public render(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 4

    .prologue
    .line 416
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g:Lcom/mopub/nativeads/v;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j:Lcom/mopub/nativeads/h;

    .line 2916
    iget v2, v2, Lcom/mopub/nativeads/h;->b:I

    .line 418
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j:Lcom/mopub/nativeads/h;

    .line 2920
    iget v3, v3, Lcom/mopub/nativeads/h;->c:I

    .line 418
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mopub/nativeads/v;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 423
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    .line 424
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MediaLayout;->initForVideo()V

    .line 426
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$3;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$3;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 471
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$4;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$4;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$5;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$5;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$6;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$6;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 502
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 3630
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    .line 503
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->n:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    .line 553
    return-void
.end method

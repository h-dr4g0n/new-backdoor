.class public Lcom/mopub/nativeads/NativeVideoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_CLEARED:I = 0x6

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_READY:I = 0x4

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/mopub/nativeads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/mopub/nativeads/m;

.field private e:Lcom/mopub/mobileads/VastVideoConfig;

.field private f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

.field private g:Landroid/media/AudioManager;

.field private h:Lcom/mopub/nativeads/NativeVideoController$Listener;

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private j:Landroid/view/Surface;

.field private k:Landroid/view/TextureView;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lcom/google/android/a/f;

.field private n:Landroid/graphics/drawable/BitmapDrawable;

.field private o:Lcom/google/android/a/l;

.field private p:Lcom/google/android/a/x;

.field private q:Lcom/mopub/common/event/EventDetails;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/m;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    .line 98
    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    .line 170
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    .line 177
    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 178
    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 179
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/m;

    .line 180
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    .line 181
    iput-object p6, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            "Lcom/mopub/common/event/EventDetails;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/m;

    invoke-direct {v4}, Lcom/mopub/nativeads/m;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/m;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V

    .line 162
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 448
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 449
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_1

    .line 455
    :goto_1
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/f;->a(Lcom/google/android/a/g;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/x;

    invoke-interface {v0, v1, p1}, Lcom/google/android/a/f;->a(Lcom/google/android/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    .line 397
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->c()V

    .line 398
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->d()V

    .line 399
    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    .line 400
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->stop()V

    .line 401
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 5538
    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    invoke-interface {v0, v1}, Lcom/google/android/a/f;->a(Z)V

    goto :goto_0
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/m;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/m;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V

    .line 130
    sget-object v1, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/n;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            "Lcom/mopub/common/event/EventDetails;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)V

    .line 115
    sget-object v1, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    .line 445
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method public static setForId(JLcom/mopub/nativeads/NativeVideoController;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    .line 389
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    .line 279
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 280
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 4554
    iget-wide v0, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:J

    .line 341
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 4558
    iget-wide v0, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:J

    .line 345
    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x6

    .line 210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    .line 375
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    .line 376
    return-void
.end method

.method public hasFinalFrame()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_0
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onPlayerError(Lcom/google/android/a/e;)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 357
    :cond_0
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 363
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    .line 364
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 4562
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Z

    goto :goto_0
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 296
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 3562
    iput-boolean v4, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Z

    .line 301
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    if-ne v0, v5, :cond_1

    if-ne p2, v6, :cond_1

    .line 302
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 309
    :cond_1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    if-ne v0, v6, :cond_2

    if-ne p2, v5, :cond_2

    .line 312
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 319
    :cond_2
    iput p2, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    .line 320
    if-ne p2, v5, :cond_5

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    .line 326
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    .line 329
    :cond_4
    return-void

    .line 322
    :cond_5
    if-ne p2, v4, :cond_3

    .line 323
    iput-boolean v4, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    goto :goto_0
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    .line 268
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 3405
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 3406
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/m;

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-virtual {v0, v8, v1, v2}, Lcom/mopub/nativeads/m;->newInstance(III)Lcom/google/android/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    .line 3407
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    .line 3538
    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c:Lcom/google/android/a/f;

    .line 3408
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    invoke-interface {v0, p0}, Lcom/google/android/a/f;->a(Lcom/google/android/a/h;)V

    .line 3411
    new-instance v0, Lcom/google/android/a/e/e;

    invoke-direct {v0}, Lcom/google/android/a/e/e;-><init>()V

    .line 3412
    new-instance v1, Lcom/google/android/a/c/c/j;

    invoke-direct {v1}, Lcom/google/android/a/c/c/j;-><init>()V

    .line 3414
    new-instance v2, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    const-string v4, "exo_demo"

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-direct {v2, v3, v4, v5}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/event/EventDetails;)V

    .line 3417
    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    .line 3419
    new-instance v4, Lcom/google/android/a/c/h;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v5, v7, [Lcom/google/android/a/c/e;

    aput-object v1, v5, v6

    invoke-direct {v4, v3, v2, v0, v5}, Lcom/google/android/a/c/h;-><init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/e/b;[Lcom/google/android/a/c/e;)V

    .line 3421
    new-instance v0, Lcom/google/android/a/x;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/a/n;->a:Lcom/google/android/a/n;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/a/x;-><init>(Landroid/content/Context;Lcom/google/android/a/ad;Lcom/google/android/a/n;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/x;

    .line 3425
    new-instance v0, Lcom/google/android/a/l;

    sget-object v1, Lcom/google/android/a/n;->a:Lcom/google/android/a/n;

    invoke-direct {v0, v4, v1}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/ad;Lcom/google/android/a/n;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/l;

    .line 3427
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    new-array v1, v8, [Lcom/google/android/a/ah;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/l;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/x;

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/google/android/a/f;->a([Lcom/google/android/a/ah;)V

    .line 3428
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->startRepeating(J)V

    .line 3431
    :cond_0
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    .line 3432
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    .line 270
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    .line 271
    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 289
    :goto_0
    if-ne v0, p1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 292
    :cond_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/f;->a(J)V

    .line 337
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 4550
    iput-wide p1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:J

    goto :goto_0
.end method

.method public setAppAudioEnabled(Z)V
    .locals 3

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    if-ne v0, p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 222
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    .line 224
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    .line 215
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    .line 216
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    goto :goto_0
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    .line 186
    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 194
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-ne v0, p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    .line 202
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    goto :goto_0
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1546
    iput-object p1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    .line 190
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    .line 255
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    .line 256
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    .line 2542
    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d:Landroid/view/TextureView;

    .line 257
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    .line 258
    return-void
.end method

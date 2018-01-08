.class public final Lcom/google/android/gms/ads/internal/overlay/x;
.super Lcom/google/android/gms/ads/internal/overlay/as;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/ads/internal/overlay/s;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/ads/internal/overlay/q;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/ads/internal/overlay/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/as;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/x;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/bga;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "vpc2"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/bfv;->a(Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    const-string v2, "vpn"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/s;->n:Lcom/google/android/gms/ads/internal/overlay/as;

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->r:Lcom/google/android/gms/ads/internal/overlay/ar;

    return-object v0
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->b()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    :cond_1
    return-void
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 11000
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/bga;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "vfp2"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/bfv;->a(Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 12000
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->a()V

    .line 0
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 13000
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 14000
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->a()V

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->w()Lcom/google/android/gms/ads/internal/overlay/i;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->l:I

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getHeight()I

    move-result v3

    .line 7000
    iput v2, v0, Lcom/google/android/gms/ads/internal/overlay/q;->d:I

    iput v3, v0, Lcom/google/android/gms/ads/internal/overlay/q;->c:I

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/q;->e:Landroid/graphics/SurfaceTexture;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/ads/internal/overlay/j;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->i:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize MediaPlayer at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final g()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->a()V

    goto :goto_0
.end method

.method private final h()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 10000
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/overlay/u;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/u;->a:Z

    if-eqz v2, :cond_1

    .line 0
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(F)V

    return-void

    .line 10000
    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/u;->d:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const v5, 0x3fc90fdb

    const v4, -0x4036f025

    const v3, 0x3fdf66f3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    .line 9000
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->d:I

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->c:I

    if-le v0, v1, :cond_2

    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->a:F

    sub-float v1, v3, v1

    iput v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->a:F

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    sub-float v0, v1, v0

    iput v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iput v5, v2, Lcom/google/android/gms/ads/internal/overlay/q;->b:F

    .line 0
    :cond_1
    return-void

    .line 9000
    :cond_2
    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->r:Lcom/google/android/gms/ads/internal/overlay/ar;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->p:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 0
    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 2000
    sget-object v0, Lcom/google/android/gms/internal/bfp;->q:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/overlay/s;->o:Z

    if-nez v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/s;->n:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/as;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/he;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hf;

    const-string v1, "fps_c_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/internal/hf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/hf;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fps_p_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/internal/hf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/hf;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v2, "fh_"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/overlay/s;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/s;->c:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v8, v3, Lcom/google/android/gms/ads/internal/overlay/s;->o:Z

    .line 0
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 0
    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 8000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Z

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ae;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/af;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/af;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->l:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, -0x1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    sget-object v2, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aa;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/x;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/x;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_7

    if-ne v5, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->a(II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->m:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->m:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->n:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->n:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->g()V

    :cond_4
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->m:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->n:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_c

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v3, :cond_8

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_b

    move v1, v2

    goto :goto_0

    :cond_8
    if-ne v5, v3, :cond_9

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 3000
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    if-eqz v1, :cond_3

    .line 0
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/as;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->g()V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->a()V

    return-void

    .line 3000
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/bga;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/bfv;->a(Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->f()V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ab;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->b()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ad;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Z)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    if-ne v3, p3, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->h:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/as;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/q;->a(II)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/ac;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 4000
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/bga;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vff2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/bfv;->a(Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->p:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/he;

    .line 5000
    iget v0, v6, Lcom/google/android/gms/internal/he;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/he;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/he;->b:[D

    array-length v7, v7

    if-ge v0, v7, :cond_2

    iget-object v7, v6, Lcom/google/android/gms/internal/he;->b:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/he;->a:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/he;->c:[I

    aget v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v0

    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/he;->b:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-ltz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4000
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->p:Z

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    sget-object v0, Lcom/google/android/gms/internal/bfp;->s:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-wide v6, v6, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3f

    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v1, v6, :cond_5

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    const/16 v2, 0x8

    if-ge v8, v2, :cond_4

    invoke-virtual {v10, v8, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-le v2, v3, :cond_3

    const-wide/16 v2, 0x1

    :goto_4
    long-to-int v11, v4

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v8, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_2

    :cond_5
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 0
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->r:Lcom/google/android/gms/ads/internal/overlay/ar;

    .line 6000
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Z

    if-nez v4, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/overlay/l;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Z

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/l;->b:J

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/ar;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_8
    return-void

    .line 4000
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView size changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhs;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->invalidate()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzhs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

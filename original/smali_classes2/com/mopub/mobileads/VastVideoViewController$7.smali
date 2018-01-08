.class final Lcom/mopub/mobileads/VastVideoViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoView;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mopub/mobileads/VastVideoView;->a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->p(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 454
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    .line 455
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->g()V

    .line 456
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->x(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 458
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1069
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 458
    sget-object v2, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1738
    iget-object v3, v3, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v3

    .line 458
    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    .line 461
    const/4 v0, 0x0

    goto :goto_0
.end method

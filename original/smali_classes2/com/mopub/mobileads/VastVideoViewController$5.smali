.class final Lcom/mopub/mobileads/VastVideoViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 373
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->a:Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->g(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;I)I

    .line 380
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->h(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 381
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->j(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->a:Lcom/mopub/mobileads/VastVideoView;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->k(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoView;->prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->m(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1734
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v1

    .line 385
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    .line 386
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->n(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v1

    .line 2041
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->setInitialCountdown(I)V

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$5;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->o(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 388
    return-void
.end method

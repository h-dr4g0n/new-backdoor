.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 19
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 24
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1756
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    if-eqz v1, :cond_0

    .line 1757
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 2738
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    .line 3050
    iget v3, v1, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->b:I

    if-lt v0, v3, :cond_0

    .line 3051
    sub-int/2addr v2, v0

    .line 3056
    if-gez v2, :cond_2

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3752
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Z

    if-nez v1, :cond_3

    .line 4738
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v1

    .line 3752
    iget v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    .line 33
    :cond_1
    return-void

    .line 3059
    :cond_2
    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->updateCountdownProgress(I)V

    .line 3060
    iput v0, v1, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->b:I

    goto :goto_0

    .line 3752
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

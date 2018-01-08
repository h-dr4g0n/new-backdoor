.class final Lcom/mopub/mobileads/VastVideoViewController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/p;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->a:Lcom/mopub/mobileads/p;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 699
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->a:Lcom/mopub/mobileads/p;

    .line 1099
    iget-object v0, v0, Lcom/mopub/mobileads/p;->f:Ljava/util/List;

    .line 699
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1738
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v1

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->b:Landroid/content/Context;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 706
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->a:Lcom/mopub/mobileads/p;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2069
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 706
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$9;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/mopub/mobileads/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-void
.end method

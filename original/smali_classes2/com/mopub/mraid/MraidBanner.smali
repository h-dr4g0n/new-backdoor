.class Lcom/mopub/mraid/MraidBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "SourceFile"


# instance fields
.field private a:Lcom/mopub/mraid/MraidController;

.field private b:Lcom/mopub/mraid/MraidWebViewDebugListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onInvalidate()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    .line 90
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->destroy()V

    .line 92
    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 101
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    .line 104
    :cond_0
    return-void
.end method

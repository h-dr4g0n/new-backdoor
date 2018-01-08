.class final Lcom/mopub/nativeads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field a:I

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field f:I

.field private final g:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/mopub/volley/Response$ErrorListener;

.field private i:Ljava/lang/String;

.field private j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x493e0

    iput v0, p0, Lcom/mopub/nativeads/r;->a:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/r;->b:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/r;->c:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/mopub/nativeads/r$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/r$1;-><init>(Lcom/mopub/nativeads/r;)V

    iput-object v0, p0, Lcom/mopub/nativeads/r;->d:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/mopub/nativeads/r$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/r$2;-><init>(Lcom/mopub/nativeads/r;)V

    iput-object v0, p0, Lcom/mopub/nativeads/r;->g:Lcom/mopub/volley/Response$Listener;

    .line 88
    new-instance v0, Lcom/mopub/nativeads/r$3;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/r$3;-><init>(Lcom/mopub/nativeads/r;)V

    iput-object v0, p0, Lcom/mopub/nativeads/r;->h:Lcom/mopub/volley/Response$ErrorListener;

    .line 103
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading positioning from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/nativeads/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mopub/nativeads/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/nativeads/r;->g:Lcom/mopub/volley/Response$Listener;

    iget-object v3, p0, Lcom/mopub/nativeads/r;->h:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/r;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 130
    iget-object v0, p0, Lcom/mopub/nativeads/r;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/mopub/nativeads/r;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 132
    return-void
.end method

.method public final loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/r;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mopub/nativeads/r;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PositioningRequest;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/r;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 114
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/r;->f:I

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mopub/nativeads/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/r;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/nativeads/r;->f:I

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/mopub/nativeads/r;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 120
    new-instance v0, Lcom/mopub/nativeads/q;

    iget-object v1, p0, Lcom/mopub/nativeads/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/q;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/q;

    move-result-object v0

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/q;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/r;->i:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/mopub/nativeads/r;->a()V

    .line 124
    return-void
.end method

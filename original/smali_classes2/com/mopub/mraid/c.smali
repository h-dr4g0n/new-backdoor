.class final Lcom/mopub/mraid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lcom/mopub/mraid/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Lcom/mopub/mraid/c;->b:Lcom/mopub/mraid/d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/mopub/mraid/c;->b:Lcom/mopub/mraid/d;

    .line 1422
    iget-object v1, v0, Lcom/mopub/mraid/d;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mopub/mraid/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1423
    iput-object v3, v0, Lcom/mopub/mraid/d;->c:Ljava/lang/Runnable;

    .line 438
    iput-object v3, p0, Lcom/mopub/mraid/c;->b:Lcom/mopub/mraid/d;

    .line 440
    :cond_0
    return-void
.end method

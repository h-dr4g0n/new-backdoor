.class final Lcom/mopub/nativeads/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/r;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/r;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/r;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mopub/nativeads/r$3;->a:Lcom/mopub/nativeads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 92
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubNetworkError$Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "Failed to load positioning data"

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/r$3;->a:Lcom/mopub/nativeads/r;

    .line 1047
    iget-object v0, v0, Lcom/mopub/nativeads/r;->b:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/r$3;->a:Lcom/mopub/nativeads/r;

    .line 2143
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v1, v0, Lcom/mopub/nativeads/r;->f:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 2144
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 2145
    iget v2, v0, Lcom/mopub/nativeads/r;->a:I

    if-lt v1, v2, :cond_3

    .line 2146
    const-string v1, "Error downloading positioning information"

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 2147
    iget-object v1, v0, Lcom/mopub/nativeads/r;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v1, :cond_2

    .line 2148
    iget-object v1, v0, Lcom/mopub/nativeads/r;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    .line 2150
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/nativeads/r;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 2151
    :goto_0
    return-void

    .line 2154
    :cond_3
    iget v2, v0, Lcom/mopub/nativeads/r;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mopub/nativeads/r;->f:I

    .line 2155
    iget-object v2, v0, Lcom/mopub/nativeads/r;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mopub/nativeads/r;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

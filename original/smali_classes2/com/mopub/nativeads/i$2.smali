.class final Lcom/mopub/nativeads/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/i;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/i;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/i;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    iput-boolean v2, v0, Lcom/mopub/nativeads/i;->f:Z

    .line 121
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    iget v0, v0, Lcom/mopub/nativeads/i;->i:I

    sget-object v1, Lcom/mopub/nativeads/i;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    .line 2252
    iput v2, v0, Lcom/mopub/nativeads/i;->i:I

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    .line 3245
    iget v1, v0, Lcom/mopub/nativeads/i;->i:I

    sget-object v2, Lcom/mopub/nativeads/i;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 3246
    iget v1, v0, Lcom/mopub/nativeads/i;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mopub/nativeads/i;->i:I

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/i;->g:Z

    .line 128
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->e(Lcom/mopub/nativeads/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v1}, Lcom/mopub/nativeads/i;->d(Lcom/mopub/nativeads/i;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    .line 3257
    iget v3, v2, Lcom/mopub/nativeads/i;->i:I

    sget-object v4, Lcom/mopub/nativeads/i;->a:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 3258
    sget-object v3, Lcom/mopub/nativeads/i;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/mopub/nativeads/i;->i:I

    .line 3260
    :cond_2
    sget-object v3, Lcom/mopub/nativeads/i;->a:[I

    iget v2, v2, Lcom/mopub/nativeads/i;->i:I

    aget v2, v3, v2

    .line 128
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->a(Lcom/mopub/nativeads/i;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    iput-boolean v2, v0, Lcom/mopub/nativeads/i;->f:Z

    .line 103
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    iget v1, v0, Lcom/mopub/nativeads/i;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mopub/nativeads/i;->h:I

    .line 104
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    .line 1252
    iput v2, v0, Lcom/mopub/nativeads/i;->i:I

    .line 106
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->b(Lcom/mopub/nativeads/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/u;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/u;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->b(Lcom/mopub/nativeads/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->c(Lcom/mopub/nativeads/i;)Lcom/mopub/nativeads/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-static {v0}, Lcom/mopub/nativeads/i;->c(Lcom/mopub/nativeads/i;)Lcom/mopub/nativeads/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/nativeads/j;->onAdsAvailable()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/i$2;->a:Lcom/mopub/nativeads/i;

    invoke-virtual {v0}, Lcom/mopub/nativeads/i;->b()V

    goto :goto_0
.end method

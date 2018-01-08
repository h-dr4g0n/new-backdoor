.class final Lcom/mopub/nativeads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/u",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field f:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field g:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field h:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field i:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field j:Lcom/mopub/nativeads/j;

.field k:Lcom/mopub/nativeads/RequestParameters;

.field l:Lcom/mopub/nativeads/MoPubNative;

.field final m:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/nativeads/i;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/nativeads/i;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/nativeads/u",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;",
            "Landroid/os/Handler;",
            "Lcom/mopub/nativeads/AdRendererRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/mopub/nativeads/i;->c:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/mopub/nativeads/i$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/i$1;-><init>(Lcom/mopub/nativeads/i;)V

    iput-object v0, p0, Lcom/mopub/nativeads/i;->d:Ljava/lang/Runnable;

    .line 90
    iput-object p3, p0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 93
    new-instance v0, Lcom/mopub/nativeads/i$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/i$2;-><init>(Lcom/mopub/nativeads/i;)V

    iput-object v0, p0, Lcom/mopub/nativeads/i;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 132
    iput v1, p0, Lcom/mopub/nativeads/i;->h:I

    .line 1252
    iput v1, p0, Lcom/mopub/nativeads/i;->i:I

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/i;)Lcom/mopub/nativeads/MoPubNative;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/i;)Lcom/mopub/nativeads/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/i;->j:Lcom/mopub/nativeads/j;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/i;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/nativeads/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/nativeads/i;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 197
    iput-object v1, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 200
    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/i;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 202
    iget-object v0, p0, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/u;

    .line 203
    iget-object v0, v0, Lcom/mopub/nativeads/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/mopub/nativeads/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iput-boolean v2, p0, Lcom/mopub/nativeads/i;->f:Z

    .line 209
    iput v2, p0, Lcom/mopub/nativeads/i;->h:I

    .line 2252
    iput v2, p0, Lcom/mopub/nativeads/i;->i:I

    .line 211
    return-void
.end method

.method final b()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/mopub/nativeads/i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/i;->f:Z

    .line 272
    iget-object v0, p0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/i;->k:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lcom/mopub/nativeads/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result v0

    return v0
.end method

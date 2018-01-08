.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Landroid/widget/FrameLayout$LayoutParams;

.field private static final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mopub/mobileads/MoPubView;

.field c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

.field d:Lcom/mopub/network/AdResponse;

.field e:Z

.field f:Landroid/os/Handler;

.field g:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:I

.field l:Lcom/mopub/network/AdRequest;

.field private final o:J

.field private final p:Ljava/lang/Runnable;

.field private final q:Lcom/mopub/network/AdRequest$Listener;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/location/Location;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Ljava/util/Map;

    .line 74
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Z

    .line 94
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->k:I

    .line 99
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->o:J

    .line 101
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 104
    new-instance v0, Lcom/mopub/mobileads/AdViewController$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdViewController$1;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/network/AdRequest$Listener;

    .line 116
    new-instance v0, Lcom/mopub/mobileads/AdViewController$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdViewController$2;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Ljava/lang/Runnable;

    .line 121
    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3544
    .line 3546
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_2

    .line 3547
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    .line 3548
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 3551
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4090
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3551
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 3552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 3553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 3555
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    return-object v0

    .line 4090
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3557
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->m:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 241
    if-nez p1, :cond_1

    .line 3440
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already loading an ad for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wait to finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    .line 254
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    .line 3436
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v2

    .line 3437
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 3438
    :cond_3
    const-string v0, "Can\'t load an ad in this ad view because it was destroyed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 3439
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    goto :goto_0

    .line 3443
    :cond_4
    new-instance v0, Lcom/mopub/network/AdRequest;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/network/AdRequest$Listener;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdRequest$Listener;)V

    .line 3449
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 3450
    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 3451
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    goto :goto_0
.end method

.method private b(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 469
    const-string v0, "Ad failed to load."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 472
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 478
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    .line 224
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_1
    if-nez v0, :cond_3

    .line 231
    const-string v0, "Can\'t load an ad because there is no network connectivity."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    goto :goto_0

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1522
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2461
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 237
    :goto_2
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2461
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static setShouldHonorServerDimensions(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    .line 284
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    invoke-virtual {v0}, Lcom/mopub/network/AdRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    invoke-virtual {v0}, Lcom/mopub/network/AdRequest;->cancel()V

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    .line 290
    :cond_1
    return-void
.end method

.method final a(Lcom/mopub/network/AdResponse;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    .line 128
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    .line 130
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdViewController;->k:I

    :goto_0
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->k:I

    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    .line 1170
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1172
    if-nez v0, :cond_1

    .line 1173
    const-string v0, "Can\'t load an ad in this ad view because it was destroyed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 140
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method final a(Lcom/mopub/volley/VolleyError;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 144
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 152
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 1184
    iget-object v1, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 1187
    instance-of v2, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v2, :cond_2

    .line 1188
    sget-object v0, Lcom/mopub/mobileads/AdViewController$4;->a:[I

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1194
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 158
    :goto_0
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne v0, v1, :cond_1

    .line 159
    iget v1, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 163
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 164
    return-void

    .line 1190
    :pswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1192
    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1198
    :cond_2
    if-nez v1, :cond_4

    .line 1199
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1202
    :cond_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1205
    :cond_4
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    iget v0, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    .line 1206
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1209
    :cond_5
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 356
    :goto_0
    if-eqz v0, :cond_0

    .line 357
    if-eqz p1, :cond_3

    const-string v0, "enabled"

    .line 358
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refresh "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for ad unit ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 361
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    .line 362
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 367
    :cond_1
    :goto_2
    return-void

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "disabled"

    goto :goto_1

    .line 364
    :cond_4
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->d()V

    goto :goto_2
.end method

.method final a(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    .line 268
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MoPubErrorCode: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 271
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading failover url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x1

    .line 278
    :goto_2
    return v0

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getFailoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277
    :cond_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    move v0, v1

    .line 278
    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/mopub/common/event/BaseEvent$Name;

    invoke-static {v0, v1, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/common/event/BaseEvent$Name;)V

    .line 425
    :cond_0
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->d()V

    .line 483
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->p:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    iget v8, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdReport()Lcom/mopub/common/AdReport;
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/mopub/common/AdReport;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Z

    return v0
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->o:J

    return-wide v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/location/Location;

    return-object v0
.end method

.method public getMoPubView()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->g:I

    .line 219
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    .line 220
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reload ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/location/Location;

    .line 306
    return-void
.end method

.method public setTesting(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    .line 383
    return-void
.end method

.class public Lcom/mopub/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field d:Lcom/mopub/nativeads/AdRendererRegistry;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
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

.field private final g:Lcom/mopub/network/AdRequest$Listener;

.field private h:Lcom/mopub/network/AdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/mopub/nativeads/MoPubNative$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNative$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    .line 79
    const-string v0, "context may not be null."

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "AdUnitId may not be null."

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "AdRendererRegistry may not be null."

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "MoPubNativeNetworkListener may not be null."

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    .line 87
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 89
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 90
    new-instance v0, Lcom/mopub/nativeads/MoPubNative$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubNative$2;-><init>(Lcom/mopub/nativeads/MoPubNative;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdRequest$Listener;

    .line 103
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoAsync(Landroid/content/Context;Lcom/mopub/common/GpsHelper$GpsHelperListener;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 3

    .prologue
    .line 37
    .line 2197
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 2198
    if-eqz v0, :cond_0

    .line 2201
    new-instance v1, Lcom/mopub/nativeads/MoPubNative$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/nativeads/MoPubNative$3;-><init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    .line 2232
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    invoke-static {v0, v2, p1, v1}, Lcom/mopub/nativeads/b;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 286
    const-string v1, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 289
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v4

    .line 182
    if-nez v4, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    if-nez p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lcom/mopub/network/AdRequest;

    sget-object v2, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdRequest$Listener;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdRequest$Listener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdRequest;

    .line 192
    invoke-static {v4}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 117
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdRequest;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdRequest;

    invoke-virtual {v0}, Lcom/mopub/network/AdRequest;->cancel()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdRequest;

    .line 121
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 122
    return-void
.end method

.method public makeRequest()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 134
    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    .line 138
    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1158
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1163
    new-instance v1, Lcom/mopub/nativeads/l;

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/l;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/l;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/l;->a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/l;

    move-result-object v0

    .line 1167
    if-eqz p2, :cond_3

    .line 1168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/nativeads/l;->f:Ljava/lang/String;

    .line 1171
    :cond_3
    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/l;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4

    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 1177
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 113
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    goto :goto_0
.end method

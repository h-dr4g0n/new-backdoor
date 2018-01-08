.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Lcom/mopub/mobileads/AdViewController;

.field protected c:Ljava/lang/Object;

.field d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/MoPubView;->f:I

    .line 65
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Disabling MoPub. Local cache file is inaccessible so MoPub will fail if we try to create a WebView. Details of this Android bug found at:https://code.google.com/p/android/issues/detail?id=10789"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 1085
    new-instance v0, Lcom/mopub/mobileads/MoPubView$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubView$1;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/BroadcastReceiver;

    .line 1101
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1102
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->f:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    const-string v2, "invalidate"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "Error invalidating adapter"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    return-void
.end method

.method private setAdVisibility(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/util/Visibility;->isScreenVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 2346
    iget-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->j:Z

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 3341
    iget-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->i:Z

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->j:Z

    .line 3342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 247
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "Couldn\'t invoke custom event because the server did not specify one."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    .line 176
    :cond_2
    const-string v0, "Loading custom event adapter."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 178
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :try_start_0
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "create"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v1, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->getAdReport()Lcom/mopub/common/AdReport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    const-string v2, "loadAd"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Error loading custom event"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    const-string v0, "Could not load custom event -- missing banner module"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 1428
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    .line 1430
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/mopub/common/event/BaseEvent$Name;

    invoke-static {v1, v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/common/event/BaseEvent$Name;)V

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    .line 207
    :cond_1
    return-void
.end method

.method protected final b(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 210
    const-string v0, "Tracking impression for native adapter."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 212
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 4236
    :cond_0
    const-string v0, "adLoaded"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 4238
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 4239
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    .line 270
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 1393
    iget-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Z

    if-nez v1, :cond_1

    .line 1397
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    if-eqz v1, :cond_0

    .line 1398
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    invoke-virtual {v1}, Lcom/mopub/network/AdRequest;->cancel()V

    .line 1399
    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->l:Lcom/mopub/network/AdRequest;

    .line 1402
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 1403
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    .line 1408
    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    .line 1409
    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 1410
    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 1413
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Z

    .line 130
    :cond_1
    iput-object v2, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    .line 135
    iput-object v2, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    .line 137
    :cond_3
    return-void

    .line 1110
    :catch_0
    move-exception v0

    const-string v0, "Failed to unregister screen state broadcast receiver (never registered)."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public forceRefresh()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Ljava/lang/Object;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 6455
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 6456
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    .line 370
    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdTimeoutDelay()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 1417
    iget v0, v0, Lcom/mopub/mobileads/AdViewController;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAutorefreshEnabled()Z

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 338
    :cond_0
    const-string v0, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 4501
    iget-object v0, v1, Lcom/mopub/mobileads/AdViewController;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, v1, Lcom/mopub/mobileads/AdViewController;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    const-string v0, "Can\'t get testing status for destroyed MoPubView. Returning false."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->f:I

    invoke-static {v0, p1}, Lcom/mopub/common/util/Visibility;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iput p1, p0, Lcom/mopub/mobileads/MoPubView;->f:I

    .line 219
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->f:I

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 5530
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->f:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/mobileads/AdViewController$3;

    invoke-direct {v2, v0, p1}, Lcom/mopub/mobileads/AdViewController$3;-><init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 5350
    iput-boolean p1, v0, Lcom/mopub/mobileads/AdViewController;->j:Z

    .line 5351
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->d:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    .line 312
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 2
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
    .line 319
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 4492
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, v1, Lcom/mopub/mobileads/AdViewController;->h:Ljava/util/Map;

    .line 320
    :cond_0
    return-void

    .line 4492
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocation(Landroid/location/Location;)V

    .line 292
    :cond_0
    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    .line 350
    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    return-void
.end method

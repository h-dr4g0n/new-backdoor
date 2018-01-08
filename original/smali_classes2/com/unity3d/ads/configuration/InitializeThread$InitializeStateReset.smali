.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# instance fields
.field private _configuration:Lcom/unity3d/ads/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/Configuration;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$1;)V

    .line 73
    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    .line 74
    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/unity3d/ads/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/ads/lifecycle/LifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/ads/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/ads/lifecycle/LifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/ads/lifecycle/LifecycleListener;)V

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const-string v0, "Unity Ads init: starting init"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 81
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2, v4}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 86
    invoke-virtual {v2, v4}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 88
    invoke-virtual {v2}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/ads/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 101
    :cond_0
    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    const-string v1, "reset webapp"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Reset failed on opening ConditionVariable"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    :goto_0
    return-object v0

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 110
    :cond_2
    invoke-static {v4}, Lcom/unity3d/ads/properties/SdkProperties;->setInitialized(Z)V

    .line 111
    invoke-static {}, Lcom/unity3d/ads/placement/Placement;->reset()V

    .line 112
    invoke-static {}, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 113
    invoke-static {}, Lcom/unity3d/ads/cache/CacheThread;->cancel()V

    .line 114
    invoke-static {}, Lcom/unity3d/ads/request/WebRequestThread;->cancel()V

    .line 115
    invoke-static {}, Lcom/unity3d/ads/connectivity/ConnectivityMonitor;->stopAll()V

    .line 116
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 117
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-static {}, Lcom/unity3d/ads/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/configuration/Configuration;->setConfigUrl(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateAdBlockerCheck;

    iget-object v1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateAdBlockerCheck;-><init>(Lcom/unity3d/ads/configuration/Configuration;)V

    goto :goto_0
.end method

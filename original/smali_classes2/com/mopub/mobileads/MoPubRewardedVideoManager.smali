.class public Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_VERSION:I = 0x1

.field private static a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/mopub/mobileads/AdRequestStatusMapping;

.field private final f:Lcom/mopub/mobileads/k;

.field private g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/MediationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/MediationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/mopub/mobileads/k;

    invoke-direct {v0}, Lcom/mopub/mobileads/k;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Landroid/os/Handler;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Ljava/util/Set;

    .line 117
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Landroid/os/Handler;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Ljava/util/Map;

    .line 122
    new-instance v0, Lcom/mopub/mobileads/AdRequestStatusMapping;

    invoke-direct {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 123
    return-void
.end method

.method static a(Lcom/mopub/common/MoPubReward;Lcom/mopub/common/MoPubReward;)Lcom/mopub/common/MoPubReward;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_0

    move-object p1, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/MoPubRewardedVideoListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    return-object v0
.end method

.method static synthetic a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/network/AdResponse;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 46
    .line 17322
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getFailoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    .line 18034
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v4, Lcom/mopub/mobileads/a;

    sget-object v5, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/mopub/mobileads/a;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17327
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    .line 17328
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_7

    .line 17329
    :cond_0
    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 17332
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v3

    .line 17334
    if-nez v3, :cond_1

    .line 17335
    const-string v0, "Couldn\'t create custom event, class name was null."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 17336
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 17408
    :goto_1
    return-void

    .line 17342
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/k;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedVideo;

    move-result-object v0

    .line 17344
    if-eqz v0, :cond_2

    .line 17345
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->b()V

    .line 17350
    :cond_2
    :try_start_0
    const-class v0, Lcom/mopub/mobileads/CustomEventRewardedVideo;

    invoke-static {v3, v0}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/CustomEventRewardedVideo;

    .line 17356
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17357
    const-string v1, "com_mopub_ad_unit_id"

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17358
    const-string v1, "Rewarded-Video-Currency-Name"

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17360
    const-string v1, "Rewarded-Video-Currency-Value-String"

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17362
    const-string v1, "mopub-intent-ad-report"

    new-instance v5, Lcom/mopub/common/AdReport;

    iget-object v6, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v6

    invoke-direct {v5, p2, v6, p1}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17364
    const-string v1, "broadcastIdentifier"

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17366
    const-string v1, "Rewarded-Video-Customer-Id"

    iget-object v5, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 18202
    iget-object v5, v5, Lcom/mopub/mobileads/k;->g:Ljava/lang/String;

    .line 17366
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v6

    .line 19109
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 19110
    if-eqz v5, :cond_3

    if-nez v6, :cond_5

    .line 19112
    :cond_3
    iget-object v1, v1, Lcom/mopub/mobileads/k;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17371
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCompletionUrl()Ljava/lang/String;

    move-result-object v5

    .line 19132
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 19133
    iget-object v1, v1, Lcom/mopub/mobileads/k;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17374
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 17375
    if-nez v1, :cond_6

    .line 17376
    const-string v0, "Could not load custom event because Activity reference was null. Call MoPub#updateActivity before requesting more rewarded videos."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 17381
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/AdRequestStatusMapping;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 17406
    :catch_0
    move-exception v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Couldn\'t create custom event with class name %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 17407
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto/16 :goto_1

    .line 19118
    :cond_5
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 19123
    if-ltz v6, :cond_4

    .line 19127
    :try_start_2
    iget-object v1, v1, Lcom/mopub/mobileads/k;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v5

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17386
    :cond_6
    new-instance v5, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;

    invoke-direct {v5, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$1;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/mobileads/CustomEventRewardedVideo;)V

    .line 17395
    iget-object v6, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17396
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Ljava/util/Map;

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17399
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 17403
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->a()Ljava/lang/String;

    move-result-object v1

    .line 17404
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 20100
    iget-object v4, v2, Lcom/mopub/mobileads/k;->a:Ljava/util/Map;

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20101
    iget-object v4, v2, Lcom/mopub/mobileads/k;->e:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, Lcom/mopub/mobileads/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 19120
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/volley/VolleyError;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20412
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20413
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 20414
    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 20415
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$6;->a:[I

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20423
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20426
    :cond_0
    :goto_0
    instance-of v1, p1, Lcom/mopub/volley/NoConnectionError;

    if-eqz v1, :cond_1

    .line 20427
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20429
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 46
    return-void

    .line 20418
    :pswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 20415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    .line 20444
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 20445
    if-eqz v0, :cond_0

    .line 20446
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 665
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 20507
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 20508
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 20509
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoStarted(Ljava/lang/String;)V

    .line 20511
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 21074
    iget-object v2, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 20511
    :goto_0
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 20514
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 22090
    iget-object v2, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22091
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 22149
    iput-object v1, v0, Lcom/mopub/mobileads/a;->c:Ljava/lang/String;

    .line 46
    :cond_1
    return-void

    .line 21078
    :cond_2
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 21145
    iget-object v0, v0, Lcom/mopub/mobileads/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 46
    .line 22539
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 22540
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 22541
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 22542
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 46
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 6670
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 7058
    iget-object v3, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7062
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 7131
    iget-object v0, v0, Lcom/mopub/mobileads/a;->a:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 7062
    sget-object v3, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADING:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 266
    :goto_1
    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Did not queue rewarded video request for ad unit %s. A request is already pending."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7062
    goto :goto_1

    .line 273
    :cond_2
    new-instance v0, Lcom/mopub/network/AdRequest;

    sget-object v2, Lcom/mopub/common/AdFormat;->REWARDED_VIDEO:Lcom/mopub/common/AdFormat;

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v4, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    new-instance v5, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    invoke-direct {v5, v1, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RewardedVideoRequestListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdRequest$Listener;)V

    .line 280
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 282
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 8026
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/a;

    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADING:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/a;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedVideo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 11052
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 11053
    if-eqz v0, :cond_0

    sget-object v3, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 11131
    iget-object v0, v0, Lcom/mopub/mobileads/a;->a:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 11053
    invoke-virtual {v3, v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 11053
    goto :goto_0

    :cond_1
    move v0, v2

    .line 314
    goto :goto_1
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 22568
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 22569
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 23082
    iget-object v2, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 22569
    :goto_0
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 22572
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 24096
    iget-object v2, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24097
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 24158
    iput-object v1, v0, Lcom/mopub/mobileads/a;->d:Ljava/lang/String;

    .line 46
    :cond_0
    return-void

    .line 23086
    :cond_1
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 23154
    iget-object v0, v0, Lcom/mopub/mobileads/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 12066
    iget-object v1, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12067
    const/4 v0, 0x0

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/AdRequestStatusMapping;->a(Ljava/lang/String;)V

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 12070
    :cond_1
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 12140
    iget-object v0, v0, Lcom/mopub/mobileads/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    .line 24598
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 24599
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 24600
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClosed(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 2670
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public static getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 3670
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 186
    if-nez v0, :cond_1

    move-object v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 197
    goto :goto_0
.end method

.method public static hasVideo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/k;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedVideo;

    move-result-object v0

    .line 288
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedVideo;)Z

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 8670
    :cond_0
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs declared-synchronized init(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 2

    .prologue
    .line 126
    const-class v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;-><init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit v1

    return-void

    .line 129
    :cond_0
    :try_start_1
    const-string v0, "Tried to call initializeRewardedVideo more than once. Only the first initialization call has any effect."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs loadVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 225
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 5670
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 6193
    iget-object v0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Did not queue rewarded video request for ad unit %s. The video is already showing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 243
    invoke-static {v0, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 244
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    if-nez p1, :cond_3

    move-object v0, v1

    .line 247
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 6197
    iput-object v0, v2, Lcom/mopub/mobileads/k;->g:Ljava/lang/String;

    .line 251
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;Z)V

    .line 252
    invoke-virtual {v0, p0}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    if-nez p1, :cond_4

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    if-nez p1, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mCustomerId:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mKeywords:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mLocation:Landroid/location/Location;

    goto :goto_3
.end method

.method public static onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 548
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 14193
    iget-object v0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$13;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$13;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 565
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$14;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$14;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 577
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 15193
    iget-object v0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$2;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 594
    :goto_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 16188
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 595
    return-void

    .line 587
    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$3;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .prologue
    .line 607
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 16193
    iget-object v1, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 609
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 17063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17064
    const/4 v0, 0x0

    .line 611
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 612
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$4;-><init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 647
    :goto_1
    return-void

    .line 17066
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/k;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 637
    :cond_1
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$5;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$8;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method public static onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$7;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method public static onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 519
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 13193
    iget-object v0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$11;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 536
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;

    invoke-direct {v1, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$12;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedVideo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 12193
    iget-object v0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$9;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$10;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$10;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iput-object p0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    .line 210
    :goto_0
    return-void

    .line 4670
    :cond_0
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showVideo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 296
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_2

    .line 297
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/k;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedVideo;

    move-result-object v1

    .line 298
    invoke-static {p0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 9058
    iget-object v0, v0, Lcom/mopub/mobileads/k;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubReward;

    .line 9148
    invoke-static {v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9149
    iget-object v2, v2, Lcom/mopub/mobileads/k;->d:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lcom/mopub/mobileads/k;

    .line 9188
    iput-object p0, v0, Lcom/mopub/mobileads/k;->f:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/AdRequestStatusMapping;

    .line 10043
    iget-object v2, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10044
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    .line 10045
    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->PLAYED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 10135
    iput-object v2, v0, Lcom/mopub/mobileads/a;->a:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 304
    :goto_0
    invoke-virtual {v1}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->d()V

    .line 311
    :goto_1
    return-void

    .line 10047
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v2, Lcom/mopub/mobileads/a;

    sget-object v3, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->PLAYED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v2, v3}, Lcom/mopub/mobileads/a;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 10670
    :cond_2
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Ljava/lang/ref/WeakReference;

    .line 140
    :goto_0
    return-void

    .line 1670
    :cond_0
    const-string v0, "MoPub rewarded video was not initialized. You must call MoPub.initializeRewardedVideo() before loading or attempting to play video ads."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

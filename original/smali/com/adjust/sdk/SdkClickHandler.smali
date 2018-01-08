.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;Z)V

    .line 46
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 47
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string v1, "SdkClickHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 48
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    return-void
.end method

.method static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v2, "Retrying sdk_click package for the %d time"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 162
    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 102
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v1

    .line 104
    new-instance v2, Lcom/adjust/sdk/SdkClickHandler$3;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 112
    if-gtz v1, :cond_2

    .line 113
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    .line 119
    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 120
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v6, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-interface {v3, v6, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://app.adjust.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    .line 132
    iget-object v0, v1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 138
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, v1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Sdk_click failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v1, "Sdk_click request timed out. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string v1, "Sdk_click request failed. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    const-string v1, "Sdk_click runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 1

    .prologue
    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 56
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseSending()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 61
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 67
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    .line 68
    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    return-void
.end method

.method public teardown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "SdkClickHandler teardown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 38
    :cond_2
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduledExecutor:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 39
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 40
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 41
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 42
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

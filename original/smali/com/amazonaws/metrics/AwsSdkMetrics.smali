.class public final enum Lcom/amazonaws/metrics/AwsSdkMetrics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/metrics/AwsSdkMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

.field public static final AWS_CREDENTAIL_PROPERTIES_FILE:Ljava/lang/String; = "credentialFile"

.field public static final CLOUDWATCH_REGION:Ljava/lang/String; = "cloudwatchRegion"

.field public static final DEFAULT_METRIC_NAMESPACE:Ljava/lang/String; = "AWSSDK/Java"

.field public static final EXCLUDE_MACHINE_METRICS:Ljava/lang/String; = "excludeMachineMetrics"

.field public static final HOST_METRIC_NAME:Ljava/lang/String; = "hostMetricName"

.field public static final INCLUDE_PER_HOST_METRICS:Ljava/lang/String; = "includePerHostMetrics"

.field public static final JVM_METRIC_NAME:Ljava/lang/String; = "jvmMetricName"

.field public static final METRIC_NAME_SPACE:Ljava/lang/String; = "metricNameSpace"

.field public static final METRIC_QUEUE_SIZE:Ljava/lang/String; = "metricQueueSize"

.field public static final QUEUE_POLL_TIMEOUT_MILLI:Ljava/lang/String; = "getQueuePollTimeoutMilli"

.field public static final USE_SINGLE_METRIC_NAMESPACE:Ljava/lang/String; = "useSingleMetricNamespace"

.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static volatile c:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Lcom/amazonaws/regions/Regions;

.field private static volatile g:Ljava/lang/Integer;

.field private static volatile h:Ljava/lang/Long;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Z

.field private static final n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

.field private static volatile o:Lcom/amazonaws/metrics/MetricCollector;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    new-array v0, v2, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.amazonaws.management:type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->a:Ljava/lang/String;

    .line 210
    const-string v0, "AWSSDK/Java"

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    .line 238
    const-string v0, "com.amazonaws.sdk.enableDefaultMetrics"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_1

    move v0, v1

    .line 240
    :goto_0
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->b:Z

    if-eqz v0, :cond_f

    .line 241
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 245
    array-length v8, v7

    move v6, v2

    move v0, v2

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v6, v8, :cond_e

    aget-object v5, v7, v6

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 247
    if-nez v4, :cond_2

    const-string v9, "excludeMachineMetrics"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v1

    .line 245
    :cond_0
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    :cond_1
    move v0, v2

    .line 239
    goto :goto_0

    .line 249
    :cond_2
    if-nez v3, :cond_3

    const-string v9, "includePerHostMetrics"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v3, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    if-nez v0, :cond_4

    const-string v9, "useSingleMetricNamespace"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v0, v1

    .line 252
    goto :goto_2

    .line 254
    :cond_4
    const-string v9, "="

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 255
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 256
    aget-object v10, v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 257
    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 259
    :try_start_0
    const-string v11, "credentialFile"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 260
    invoke-static {v9}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 285
    :catch_0
    move-exception v5

    .line 286
    const-class v9, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v9

    const-string v10, "Ignoring failure"

    invoke-interface {v9, v10, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 261
    :cond_5
    :try_start_1
    const-string v11, "cloudwatchRegion"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 262
    invoke-static {v9}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v5

    sput-object v5, Lcom/amazonaws/metrics/AwsSdkMetrics;->f:Lcom/amazonaws/regions/Regions;

    goto :goto_2

    .line 263
    :cond_6
    const-string v11, "metricQueueSize"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 264
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_7

    .line 266
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v9, "metricQueueSize must be at least 1"

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 268
    :cond_7
    sput-object v5, Lcom/amazonaws/metrics/AwsSdkMetrics;->g:Ljava/lang/Integer;

    goto :goto_2

    .line 269
    :cond_8
    const-string v11, "getQueuePollTimeoutMilli"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 270
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v9

    const/16 v10, 0x3e8

    if-ge v9, v10, :cond_9

    .line 272
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v9, "getQueuePollTimeoutMilli must be at least 1000"

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 274
    :cond_9
    sput-object v5, Lcom/amazonaws/metrics/AwsSdkMetrics;->h:Ljava/lang/Long;

    goto/16 :goto_2

    .line 275
    :cond_a
    const-string v11, "metricNameSpace"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 276
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 277
    :cond_b
    const-string v11, "jvmMetricName"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 278
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_c
    const-string v11, "hostMetricName"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 280
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_d
    const-class v9, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring unrecognized parameter: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 291
    :cond_e
    sput-boolean v4, Lcom/amazonaws/metrics/AwsSdkMetrics;->d:Z

    .line 292
    sput-boolean v3, Lcom/amazonaws/metrics/AwsSdkMetrics;->e:Z

    .line 293
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->m:Z

    .line 297
    :cond_f
    new-instance v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-direct {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;-><init>()V

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 616
    new-instance v0, Lcom/amazonaws/auth/PropertiesCredentials;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/File;)V

    .line 618
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v1

    .line 619
    :try_start_0
    new-instance v2, Lcom/amazonaws/metrics/AwsSdkMetrics$1;

    invoke-direct {v2, v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$1;-><init>(Lcom/amazonaws/auth/PropertiesCredentials;)V

    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 629
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->j:Ljava/lang/String;

    .line 630
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static add(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 1

    .prologue
    .line 504
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Lcom/amazonaws/metrics/MetricType;)Z

    move-result v0

    goto :goto_0
.end method

.method public static addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 515
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 517
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public static disableMetrics()V
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->a:Lcom/amazonaws/metrics/MetricCollector;

    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V

    .line 494
    return-void
.end method

.method public static declared-synchronized enableDefaultMetrics()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->b()Z

    .line 467
    :cond_0
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z

    if-eqz v0, :cond_1

    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reentrancy is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 470
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :try_start_2
    const-string v0, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/metrics/MetricCollector$Factory;

    .line 474
    invoke-interface {v0}, Lcom/amazonaws/metrics/MetricCollector$Factory;->a()Lcom/amazonaws/metrics/MetricCollector;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 486
    :goto_0
    monitor-exit v3

    return v0

    .line 483
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move v0, v2

    .line 486
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    :try_start_5
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v4, "Failed to enable the default metrics"

    .line 481
    invoke-interface {v1, v4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 483
    const/4 v0, 0x0

    :try_start_6
    sput-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static getCredentailFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getCredentialProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 4

    .prologue
    .line 555
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 556
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 557
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0

    .line 556
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 562
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Illegal attempt to access the credential provider"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 564
    throw v0
.end method

.method public static getHostMetricName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getJvmMetricName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/MetricCollector;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 347
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->a:Lcom/amazonaws/metrics/MetricCollector;

    .line 348
    :goto_0
    return-object v0

    .line 347
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    goto :goto_0
.end method

.method public static getMetricNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getMetricQueueSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 638
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPredefinedMetrics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/amazonaws/metrics/MetricType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 1799
    iget-object v0, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b:Ljava/util/Set;

    .line 543
    return-object v0
.end method

.method public static getQueuePollTimeoutMilli()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public static getRegion()Lcom/amazonaws/regions/Regions;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->f:Lcom/amazonaws/regions/Regions;

    return-object v0
.end method

.method public static getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 319
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->a:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 320
    :goto_0
    return-object v0

    .line 319
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->c()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    goto :goto_0
.end method

.method public static getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/ServiceMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 329
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->a:Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 330
    :goto_0
    return-object v0

    .line 329
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->d()Lcom/amazonaws/metrics/ServiceMetricCollector;

    move-result-object v0

    goto :goto_0
.end method

.method public static isDefaultMetricsEnabled()Z
    .locals 1

    .prologue
    .line 400
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->b:Z

    return v0
.end method

.method public static isMachineMetricExcluded()Z
    .locals 1

    .prologue
    .line 437
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->d:Z

    return v0
.end method

.method public static isMetricsEnabled()Z
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    .line 430
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->b()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPerHostMetricEnabled()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 451
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 455
    :goto_0
    return v0

    .line 453
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->l:Ljava/lang/String;

    .line 454
    if-nez v0, :cond_1

    const-string v0, ""

    .line 455
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPerHostMetricIncluded()Z
    .locals 1

    .prologue
    .line 444
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->e:Z

    return v0
.end method

.method public static isSingleMetricNamespace()Z
    .locals 1

    .prologue
    .line 409
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->m:Z

    return v0
.end method

.method public static remove(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 1

    .prologue
    .line 536
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b(Lcom/amazonaws/metrics/MetricType;)Z

    move-result v0

    goto :goto_0
.end method

.method public static set(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 525
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 1775
    iget-object v1, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1776
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1777
    :cond_0
    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1778
    monitor-exit v1

    .line 1786
    :goto_0
    return-void

    .line 1779
    :cond_1
    if-nez p0, :cond_2

    .line 1780
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 1782
    :cond_2
    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1783
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1784
    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a()V

    .line 1786
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setCredentialFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    invoke-static {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public static declared-synchronized setCredentialProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 2

    .prologue
    .line 575
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit v0

    return-void

    .line 575
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setHostMetricName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->l:Ljava/lang/String;

    .line 724
    return-void
.end method

.method public static setJvmMetricName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->k:Ljava/lang/String;

    .line 704
    return-void
.end method

.method public static setMachineMetricsExcluded(Z)V
    .locals 0

    .prologue
    .line 381
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->d:Z

    .line 382
    return-void
.end method

.method public static declared-synchronized setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    .locals 2

    .prologue
    .line 367
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    .line 368
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit v1

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setMetricNameSpace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 684
    :cond_1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    .line 685
    return-void
.end method

.method public static setMetricQueueSize(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 646
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->g:Ljava/lang/Integer;

    .line 647
    return-void
.end method

.method public static setPerHostMetricsIncluded(Z)V
    .locals 0

    .prologue
    .line 391
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->e:Z

    .line 392
    return-void
.end method

.method public static setQueuePollTimeoutMilli(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 663
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->h:Ljava/lang/Long;

    .line 664
    return-void
.end method

.method public static setRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .prologue
    .line 591
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->f:Lcom/amazonaws/regions/Regions;

    .line 592
    return-void
.end method

.method public static setSingleMetricNamespace(Z)V
    .locals 0

    .prologue
    .line 421
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->m:Z

    .line 422
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-virtual {v0}, [Lcom/amazonaws/metrics/AwsSdkMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    return-object v0
.end method

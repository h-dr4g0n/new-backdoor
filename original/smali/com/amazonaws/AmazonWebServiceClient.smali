.class public abstract Lcom/amazonaws/AmazonWebServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lorg/apache/commons/logging/Log;


# instance fields
.field protected volatile a:Ljava/net/URI;

.field public volatile b:Ljava/lang/String;

.field protected c:Lcom/amazonaws/ClientConfiguration;

.field protected d:Lcom/amazonaws/http/AmazonHttpClient;

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field public volatile g:Ljava/lang/String;

.field private volatile i:Lcom/amazonaws/auth/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    .line 58
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/AmazonWebServiceClient;->h:Lorg/apache/commons/logging/Log;

    .line 57
    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 129
    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 1902
    iget-object v0, v0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 337
    if-nez v0, :cond_1

    .line 338
    invoke-static {p1, p2}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v1

    .line 340
    :goto_0
    instance-of v0, v1, Lcom/amazonaws/auth/RegionAwareSigner;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 342
    check-cast v0, Lcom/amazonaws/auth/RegionAwareSigner;

    .line 346
    if-eqz p3, :cond_2

    .line 347
    invoke-interface {v0, p3}, Lcom/amazonaws/auth/RegionAwareSigner;->b(Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_1
    return-object v1

    .line 339
    :cond_1
    invoke-static {v0, p1}, Lcom/amazonaws/auth/SignerFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v1

    goto :goto_0

    .line 348
    :cond_2
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 349
    invoke-interface {v0, p2}, Lcom/amazonaws/auth/RegionAwareSigner;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 687
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 688
    monitor-enter p0

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 10714
    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-static {v0, p0}, Lcom/amazonaws/util/Classes;->childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 10716
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10717
    invoke-static {v3}, Lcom/amazonaws/ServiceNameFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10718
    if-eqz v0, :cond_0

    .line 690
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Ljava/lang/String;

    monitor-exit p0

    .line 694
    :goto_1
    return-object v0

    .line 10722
    :cond_0
    const-string v0, "JavaClient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10723
    if-ne v0, v4, :cond_1

    .line 10724
    const-string v0, "Client"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10725
    if-ne v0, v4, :cond_1

    .line 10726
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized suffix for the AWS http client class name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    .line 10731
    :try_start_1
    const-string v0, "Amazon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10733
    if-ne v1, v4, :cond_3

    .line 10734
    const-string v0, "AWS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10735
    if-ne v1, v4, :cond_2

    .line 10736
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized prefix for the AWS http client class name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10740
    :cond_2
    const/4 v0, 0x3

    .line 10744
    :goto_2
    if-lt v1, v2, :cond_4

    .line 10745
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized AWS http client class name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10742
    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    .line 10748
    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10749
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 201
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 1217
    iget-object v1, v1, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    .line 202
    invoke-virtual {v1}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 2

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Endpoint is not set. Use setEndpoint to set an endpoint before performing any request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 487
    .line 7084
    iget-object v2, p1, Lcom/amazonaws/AmazonWebServiceRequest;->b:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 6528
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amazonaws/metrics/RequestMetricCollector;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 487
    :goto_0
    if-nez v2, :cond_0

    .line 8514
    const-string v2, "com.amazonaws.sdk.enableRuntimeProfiling"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 487
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 488
    :cond_1
    new-instance v1, Lcom/amazonaws/http/ExecutionContext;

    iget-object v2, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    invoke-direct {v1, v2, v0, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-object v1

    .line 7605
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    .line 7814
    iget-object v2, v2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 7606
    if-nez v2, :cond_3

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v2

    .line 7543
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/amazonaws/metrics/RequestMetricCollector;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 8514
    goto :goto_1
.end method

.method public final a(Lcom/amazonaws/handlers/RequestHandler2;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    return-void
.end method

.method public final a(Lcom/amazonaws/regions/Region;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 379
    if-nez p1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No region provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->a()Ljava/lang/String;

    move-result-object v1

    .line 2116
    iget-object v0, p1, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_2

    .line 3107
    iget-object v0, p1, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 392
    if-ltz v2, :cond_1

    .line 394
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 6070
    iget-object v2, p1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 413
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    .line 412
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v1

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 416
    iput-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Lcom/amazonaws/auth/Signer;

    .line 417
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 399
    :cond_2
    const-string v0, "%s.%s.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v3, 0x1

    .line 4070
    iget-object v4, p1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 401
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 4079
    iget-object v4, p1, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    .line 402
    aput-object v4, v2, v3

    .line 399
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-object v2, Lcom/amazonaws/AmazonWebServiceClient;->h:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5070
    iget-object v4, p1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "} was not found in region metadata, trying to construct an endpoint using the standard pattern for this region: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 654
    if-eqz p2, :cond_1

    .line 655
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 656
    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->d()Lcom/amazonaws/util/TimingInfo;

    .line 8617
    invoke-interface {p2}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    .line 9084
    iget-object v0, v0, Lcom/amazonaws/AmazonWebServiceRequest;->b:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 8619
    if-nez v0, :cond_0

    .line 9594
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    .line 9814
    iget-object v0, v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 8623
    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    .line 658
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/metrics/RequestMetricCollector;->a()V

    .line 661
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->b()V

    .line 662
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v1

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 190
    iput-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Lcom/amazonaws/auth/Signer;

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

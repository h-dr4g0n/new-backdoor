.class public Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "SourceFile"


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amazonaws/auth/AWSCredentialsProvider;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 210
    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 259
    iput-object p1, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->i:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 2265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->h:Ljava/util/List;

    .line 2266
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/mobileanalytics/model/transform/BadRequestExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/mobileanalytics/model/transform/BadRequestExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2270
    const-string v0, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Ljava/lang/String;)V

    .line 2272
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 2273
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/mobileanalytics/request.handlers"

    .line 3045
    const-class v3, Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2273
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2275
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/mobileanalytics/request.handler2s"

    .line 3058
    const-class v3, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2275
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    return-void
.end method

.method private a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request",
            "<TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    .line 356
    iget v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->f:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(I)V

    .line 4074
    iget-object v1, p3, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 360
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->i:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 364
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 367
    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 5066
    iget-object v2, v1, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/auth/AWSCredentials;

    .line 368
    if-eqz v2, :cond_0

    .line 6066
    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/auth/AWSCredentials;

    .line 6115
    :cond_0
    iput-object v0, p3, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    .line 373
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 375
    iget-object v1, p0, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    .line 377
    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3074
    iget-object v2, v0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 309
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 313
    :try_start_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    new-instance v3, Lcom/amazonaws/services/mobileanalytics/model/transform/PutEventsRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/mobileanalytics/model/transform/PutEventsRequestMarshaller;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/services/mobileanalytics/model/transform/PutEventsRequestMarshaller;->a(Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 317
    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 321
    new-instance v3, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 322
    invoke-direct {p0, v1, v3, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    .line 325
    return-void

    .line 319
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    throw v0
.end method

.class public Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;


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
    .line 112
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 192
    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 250
    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 4

    .prologue
    .line 297
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 299
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    .line 2306
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2307
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2308
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2312
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2314
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2315
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    const-string v0, "cognito-identity.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Ljava/lang/String;)V

    .line 2320
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 2321
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handlers"

    .line 3045
    const-class v3, Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2321
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2323
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handler2s"

    .line 3058
    const-class v3, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2323
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
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
    .line 538
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    .line 539
    iget v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->f:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->a(I)V

    .line 6074
    iget-object v1, p3, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 543
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 547
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 550
    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    .line 7066
    iget-object v2, v1, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/auth/AWSCredentials;

    .line 551
    if-eqz v2, :cond_0

    .line 8066
    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/auth/AWSCredentials;

    .line 8115
    :cond_0
    iput-object v0, p3, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    .line 556
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 558
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    .line 560
    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 5

    .prologue
    .line 369
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3074
    iget-object v2, v0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 371
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 372
    const/4 v1, 0x0

    .line 375
    :try_start_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;-><init>()V

    .line 378
    invoke-static {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 380
    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :try_start_2
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 384
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;-><init>()V

    .line 385
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 388
    invoke-direct {p0, v1, v4, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    .line 4036
    iget-object v0, v0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    .line 390
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    throw v0
.end method

.method public final a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    .locals 5

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4074
    iget-object v2, v0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 428
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 429
    const/4 v1, 0x0

    .line 432
    :try_start_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    :try_start_1
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 436
    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 440
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;-><init>()V

    .line 441
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 444
    invoke-direct {p0, v1, v4, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    .line 5036
    iget-object v0, v0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 446
    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    .line 446
    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    throw v0
.end method

.method public final a(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    .locals 5

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5074
    iget-object v2, v0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 487
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 488
    const/4 v1, 0x0

    .line 491
    :try_start_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    :try_start_1
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 495
    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 499
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;-><init>()V

    .line 500
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 503
    invoke-direct {p0, v1, v4, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0

    .line 6036
    iget-object v0, v0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 505
    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    .line 505
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;)V

    throw v0
.end method

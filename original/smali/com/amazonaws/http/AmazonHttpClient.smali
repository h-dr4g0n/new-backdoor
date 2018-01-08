.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/apache/commons/logging/Log;

.field private static final e:Lorg/apache/commons/logging/Log;


# instance fields
.field final b:Lcom/amazonaws/http/HttpClient;

.field final c:Lcom/amazonaws/ClientConfiguration;

.field public final d:Lcom/amazonaws/metrics/RequestMetricCollector;

.field private final f:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    .line 75
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/http/HttpRequestFactory;

    .line 132
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 133
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 135
    return-void
.end method

.method private static a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I
    .locals 6

    .prologue
    .line 777
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 779
    const/4 v1, 0x0

    .line 41052
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 780
    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 41765
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 41767
    const-string v0, " + 15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41768
    const-string v0, " + 15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41772
    :goto_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 799
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 800
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_2
    return v0

    .line 41770
    :cond_1
    :try_start_1
    const-string v0, " - 15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 790
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 792
    :catch_0
    move-exception v0

    .line 793
    :goto_3
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse clock skew offset from response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 796
    const/4 v0, 0x0

    goto :goto_2

    .line 792
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3
.end method

.method private static a(ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 6

    .prologue
    .line 732
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 40112
    iget-object v1, p1, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 736
    invoke-interface {v1, v0}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a(I)J

    move-result-wide v2

    .line 739
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retriable error detected, will retry in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, attempt number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 745
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    return-wide v2

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 749
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1f7

    const/16 v5, 0x19d

    .line 678
    .line 32102
    iget v1, p2, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 682
    :try_start_0
    invoke-interface {p1, p2}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonServiceException;

    .line 683
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received error response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38213
    :goto_0
    iput v1, v0, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 711
    invoke-interface {p0}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v1

    .line 39145
    iput-object v1, v0, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 712
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 713
    return-object v0

    .line 684
    :catch_0
    move-exception v0

    .line 687
    if-ne v1, v5, :cond_0

    .line 688
    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    const-string v2, "Request entity too large"

    invoke-direct {v0, v2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-interface {p0}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v2

    .line 32145
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 32213
    iput v5, v0, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 691
    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 33185
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 692
    const-string v2, "Request entity too large"

    .line 34163
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    goto :goto_0

    .line 693
    :cond_0
    if-ne v1, v6, :cond_1

    const-string v2, "Service Unavailable"

    .line 35092
    iget-object v3, p2, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    const-string v2, "Service unavailable"

    invoke-direct {v0, v2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-interface {p0}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v2

    .line 35145
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 35213
    iput v6, v0, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 698
    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 36185
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 699
    const-string v2, "Service unavailable"

    .line 37163
    iput-object v2, v0, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    goto :goto_0

    .line 700
    :cond_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 701
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 703
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to unmarshall error response ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). Response Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38092
    iget-object v2, p2, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 706
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 628
    .line 29074
    :try_start_0
    iget-object v1, p2, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 630
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 632
    :try_start_1
    invoke-interface {p0, p1}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :try_start_2
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 637
    if-nez v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to unmarshall response metadata. Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29102
    iget v2, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30092
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    :catch_0
    move-exception v0

    throw v0

    .line 634
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 653
    :catch_1
    move-exception v0

    throw v0

    .line 643
    :cond_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received successful response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30102
    iget v4, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", AWS Request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 645
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 647
    :cond_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 31040
    iget-object v0, v0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 649
    return-object v0

    .line 654
    :catch_2
    move-exception v0

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to unmarshall response ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31102
    iget v2, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32092
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 465
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    .line 466
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1, v0, p0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 467
    return-object p0
.end method

.method private static a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 483
    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Encountered an exception and stream is not resettable"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 491
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    add-int/lit8 v2, p3, -0x1

    .line 563
    iget-object v1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 25603
    iget v1, v1, Lcom/amazonaws/ClientConfiguration;->d:I

    .line 568
    if-ltz v1, :cond_0

    .line 26133
    iget-boolean v3, p4, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    .line 569
    if-nez v3, :cond_1

    .line 27121
    :cond_0
    iget v1, p4, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 574
    :cond_1
    if-lt v2, v1, :cond_3

    .line 587
    :cond_2
    :goto_0
    return v0

    .line 578
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_4

    .line 579
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Content not repeatable"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 28103
    :cond_4
    iget-object v0, p4, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 587
    invoke-interface {v0, p2}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a(Lcom/amazonaws/AmazonClientException;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v11, 0x0

    .line 5074
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    move-object/from16 v17, v0

    .line 273
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 274
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 5505
    sget-object v5, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 5507
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v4

    .line 5508
    if-eqz v4, :cond_23

    .line 6074
    iget-object v4, v4, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 5510
    if-eqz v4, :cond_23

    .line 5511
    sget-object v6, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 7050
    iget-object v4, v4, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5512
    if-eqz v4, :cond_23

    .line 5513
    invoke-static {v5, v4}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5518
    :goto_0
    sget-object v5, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 7299
    iget-object v6, v6, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    .line 5518
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5519
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 8299
    iget-object v5, v5, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    .line 5519
    invoke-static {v4, v5}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5521
    :cond_0
    const-string v5, "User-Agent"

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v4}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v4, "aws-sdk-invocation-id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v10, 0x0

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    const/4 v7, 0x0

    .line 287
    new-instance v18, Ljava/util/LinkedHashMap;

    .line 288
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 289
    new-instance v19, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 291
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v20

    .line 292
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    const/4 v4, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 9102
    :cond_1
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    move-object/from16 v21, v0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v4, 0x0

    move v13, v11

    move-object/from16 v25, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v10

    move-wide v10, v8

    move-object v9, v7

    move-object/from16 v7, v25

    .line 302
    :goto_1
    add-int/lit8 v12, v6, 0x1

    .line 303
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    int-to-long v14, v12

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;J)V

    .line 304
    const/4 v6, 0x1

    if-le v12, v6, :cond_2

    .line 305
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->b(Ljava/util/Map;)V

    .line 306
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/util/Map;)V

    .line 307
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 309
    :cond_2
    if-eqz v9, :cond_3

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    .line 312
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    .line 316
    :cond_3
    const/4 v6, 0x1

    if-le v12, v6, :cond_4

    .line 317
    :try_start_0
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 319
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 9565
    iget-object v6, v6, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 319
    invoke-static {v12, v6}, Lcom/amazonaws/http/AmazonHttpClient;->a(ILcom/amazonaws/retry/RetryPolicy;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v10

    .line 324
    :try_start_2
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 326
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v6

    .line 327
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 328
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 331
    :cond_4
    const-string v6, "aws-sdk-retry"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "/"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v8}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-nez v4, :cond_20

    .line 336
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v6

    .line 10093
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v8, :cond_d

    const/4 v4, 0x0

    :goto_2
    move-object v8, v4

    .line 337
    :goto_3
    if-eqz v8, :cond_5

    if-eqz v21, :cond_5

    .line 338
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 340
    :try_start_4
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v8, v0, v1}, Lcom/amazonaws/auth/Signer;->a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 346
    :cond_5
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 347
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->e:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Sending Request: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 350
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    move-object/from16 v22, v0

    .line 11050
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v4

    .line 11057
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v4, v6, v14}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 11058
    invoke-static/range {p1 .. p1}, Lcom/amazonaws/util/HttpUtils;->b(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v23

    .line 11059
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->e()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    .line 11066
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    move v15, v14

    .line 11067
    :goto_4
    sget-object v14, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    if-ne v6, v14, :cond_f

    const/4 v14, 0x1

    .line 11068
    :goto_5
    if-eqz v14, :cond_7

    if-eqz v15, :cond_10

    :cond_7
    const/4 v14, 0x1

    .line 11069
    :goto_6
    if-eqz v23, :cond_22

    if-eqz v14, :cond_22

    .line 11070
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 11075
    :goto_7
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 11076
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/http/HttpRequestFactory;->a(Ljava/util/Map;Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;Lcom/amazonaws/ClientConfiguration;)V

    .line 11078
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v4

    .line 11083
    sget-object v14, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    if-ne v6, v14, :cond_8

    .line 11084
    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 11085
    const-string v14, "X-HTTP-Method-Override"

    sget-object v15, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {v15}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v24

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v15, v6

    .line 11087
    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    if-ne v15, v6, :cond_21

    .line 11095
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_21

    if-eqz v23, :cond_21

    .line 11096
    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 11097
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11098
    const-string v14, "Content-Length"

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v4

    .line 11102
    :goto_8
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    if-eq v15, v4, :cond_9

    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    if-ne v15, v4, :cond_12

    .line 11103
    :cond_9
    const-string v4, "Content-Length"

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11104
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 11105
    :cond_a
    if-eqz v14, :cond_11

    .line 11106
    new-instance v4, Lcom/amazonaws/AmazonClientException;

    const-string v6, "Unknown content-length"

    invoke-direct {v4, v6}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    :catch_0
    move-exception v4

    move-object v6, v8

    move-object/from16 v25, v5

    move-object v5, v7

    move-object v7, v9

    move-wide v8, v10

    move-object v11, v4

    move v10, v13

    move-object/from16 v4, v25

    .line 416
    :goto_9
    :try_start_6
    sget-object v13, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v13}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 417
    sget-object v13, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unable to execute HTTP request: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 419
    :cond_b
    sget-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    .line 420
    sget-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v11}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 421
    sget-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 423
    new-instance v13, Lcom/amazonaws/AmazonClientException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unable to execute HTTP request: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v11}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21108
    iget-object v14, v4, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 426
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 21565
    iget-object v15, v15, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v13, v12, v15}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v14

    if-nez v14, :cond_1c

    .line 430
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :catchall_0
    move-exception v4

    move-object v7, v5

    move v13, v10

    :goto_a
    if-nez v13, :cond_c

    if-eqz v7, :cond_c

    .line 24083
    :try_start_7
    iget-object v5, v7, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 450
    if-eqz v5, :cond_c

    .line 25083
    iget-object v5, v7, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 451
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 455
    :cond_c
    :goto_b
    throw v4

    .line 324
    :catchall_1
    move-exception v6

    :try_start_8
    sget-object v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v6

    .line 415
    :catch_1
    move-exception v6

    move-object/from16 v25, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-wide v8, v10

    move-object/from16 v11, v25

    move v10, v13

    goto/16 :goto_9

    .line 10093
    :cond_d
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    .line 10284
    iget-object v14, v8, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-virtual {v8, v6, v14, v15}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v4

    goto/16 :goto_2

    .line 342
    :catchall_2
    move-exception v4

    :try_start_9
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 437
    :catch_2
    move-exception v4

    :goto_c
    :try_start_a
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 448
    :catchall_3
    move-exception v4

    goto :goto_a

    .line 11066
    :cond_e
    const/4 v14, 0x0

    move v15, v14

    goto/16 :goto_4

    .line 11067
    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 11068
    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 11108
    :cond_11
    :try_start_b
    const-string v4, "Content-Length"

    const-string v6, "0"

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11115
    :cond_12
    const-string v4, "Accept-Encoding"

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 11116
    const-string v4, "Accept-Encoding"

    const-string v6, "gzip"

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11119
    :cond_13
    new-instance v6, Lcom/amazonaws/http/HttpRequest;

    invoke-virtual {v15}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v15

    move-object/from16 v0, v24

    invoke-direct {v6, v4, v15, v0, v14}, Lcom/amazonaws/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :try_start_c
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 356
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v4, v6}, Lcom/amazonaws/http/HttpClient;->a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result-object v5

    .line 358
    :try_start_e
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 12102
    iget v4, v5, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 11601
    const/16 v7, 0xc8

    if-lt v4, v7, :cond_15

    const/16 v7, 0x12c

    if-ge v4, v7, :cond_15

    const/4 v4, 0x1

    .line 361
    :goto_d
    if-eqz v4, :cond_16

    .line 362
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 13102
    iget v7, v5, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 367
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result v13

    .line 368
    :try_start_f
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v4

    .line 371
    new-instance v7, Lcom/amazonaws/Response;

    invoke-direct {v7, v4, v5}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 448
    if-nez v13, :cond_14

    if-eqz v5, :cond_14

    .line 14083
    :try_start_10
    iget-object v4, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 450
    if-eqz v4, :cond_14

    .line 15083
    iget-object v4, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 451
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 371
    :cond_14
    :goto_e
    return-object v7

    .line 358
    :catchall_4
    move-exception v4

    :try_start_11
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 415
    :catch_3
    move-exception v4

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v25, v4

    move-object v4, v6

    move-object v6, v8

    move-wide v8, v10

    move-object/from16 v11, v25

    move v10, v13

    goto/16 :goto_9

    .line 11601
    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    .line 453
    :catch_4
    move-exception v4

    .line 454
    sget-object v5, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "Cannot close the response content."

    invoke-interface {v5, v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 16102
    :cond_16
    :try_start_12
    iget v7, v5, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 17052
    iget-object v4, v5, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 15594
    const-string v14, "Location"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15595
    const/16 v14, 0x133

    if-ne v7, v14, :cond_18

    if-eqz v4, :cond_18

    .line 15596
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 372
    :goto_f
    if-eqz v4, :cond_19

    .line 18052
    iget-object v4, v5, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 379
    const-string v7, "Location"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    sget-object v7, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Redirecting to: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 382
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 383
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18102
    iget v14, v5, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 384
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 385
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object v4, v9

    move v7, v13

    .line 448
    :goto_10
    if-nez v7, :cond_1e

    if-eqz v5, :cond_1e

    .line 20083
    :try_start_13
    iget-object v9, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 450
    if-eqz v9, :cond_17

    .line 21083
    iget-object v9, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 451
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :cond_17
    move-object v9, v4

    move v13, v7

    move-object v4, v8

    move-object v7, v5

    move-object v5, v6

    move v6, v12

    .line 455
    goto/16 :goto_1

    .line 15596
    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    .line 387
    :cond_19
    :try_start_14
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-result v13

    .line 388
    :try_start_15
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v4

    .line 390
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18136
    iget-object v14, v4, Lcom/amazonaws/AmazonServiceException;->a:Ljava/lang/String;

    .line 390
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 391
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18172
    iget-object v14, v4, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 391
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 392
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18224
    iget v14, v4, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 19108
    iget-object v7, v6, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 395
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 19565
    iget-object v14, v14, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 394
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v12, v14}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 399
    throw v4

    .line 415
    :catch_5
    move-exception v4

    move-object v7, v9

    move-object/from16 v25, v6

    move-object v6, v8

    move-wide v8, v10

    move-object v11, v4

    move v10, v13

    move-object/from16 v4, v25

    goto/16 :goto_9

    .line 409
    :cond_1a
    invoke-static {v4}, Lcom/amazonaws/retry/RetryUtils;->b(Lcom/amazonaws/AmazonServiceException;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 410
    invoke-static {v5, v4}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I

    move-result v7

    .line 411
    invoke-static {v7}, Lcom/amazonaws/SDKGlobalConfiguration;->a(I)V

    .line 413
    :cond_1b
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v4, v9

    move v7, v13

    goto :goto_10

    .line 453
    :catch_6
    move-exception v9

    .line 454
    sget-object v13, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v14, "Cannot close the response content."

    invoke-interface {v13, v14, v9}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v9, v4

    move v13, v7

    move-object v4, v8

    move-object v7, v5

    move-object v5, v6

    move v6, v12

    .line 455
    goto/16 :goto_1

    .line 435
    :cond_1c
    :try_start_16
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 448
    if-nez v10, :cond_1f

    if-eqz v5, :cond_1f

    .line 22083
    :try_start_17
    iget-object v11, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 450
    if-eqz v11, :cond_1d

    .line 23083
    iget-object v11, v5, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 451
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :cond_1d
    move v13, v10

    move-wide v10, v8

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v12

    .line 455
    goto/16 :goto_1

    .line 453
    :catch_7
    move-exception v11

    .line 454
    sget-object v13, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v14, "Cannot close the response content."

    invoke-interface {v13, v14, v11}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v13, v10

    move-wide v10, v8

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v12

    .line 455
    goto/16 :goto_1

    .line 439
    :catch_8
    move-exception v4

    move-object v7, v5

    :goto_11
    :try_start_18
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Error;

    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 453
    :catch_9
    move-exception v5

    .line 454
    sget-object v6, Lcom/amazonaws/http/AmazonHttpClient;->a:Lorg/apache/commons/logging/Log;

    const-string v7, "Cannot close the response content."

    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v25, v6

    move-object v6, v8

    move-wide v8, v10

    move v10, v7

    move-object v7, v4

    move-object/from16 v4, v25

    :cond_1f
    move v13, v10

    move-wide v10, v8

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v12

    .line 455
    goto/16 :goto_1

    .line 448
    :catchall_5
    move-exception v4

    move-object v7, v5

    goto/16 :goto_a

    .line 439
    :catch_a
    move-exception v4

    goto :goto_11

    .line 437
    :catch_b
    move-exception v4

    move-object v7, v5

    goto/16 :goto_c

    .line 415
    :catch_c
    move-exception v4

    move-object v7, v9

    move-object/from16 v25, v6

    move-object v6, v8

    move-wide v8, v10

    move-object v11, v4

    move v10, v13

    move-object/from16 v4, v25

    goto/16 :goto_9

    :cond_20
    move-object v8, v4

    goto/16 :goto_3

    :cond_21
    move-object v14, v4

    goto/16 :goto_8

    :cond_22
    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_23
    move-object v4, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    if-nez p4, :cond_0

    .line 193
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2069
    :cond_0
    iget-object v2, p4, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    .line 1230
    if-nez v2, :cond_1

    .line 1231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 3074
    :goto_0
    iget-object v0, p4, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 199
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->d()Lcom/amazonaws/util/TimingInfo;

    .line 3221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 3222
    invoke-virtual {v0, p1, v2}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 4212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1235
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 1238
    instance-of v1, v0, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1239
    check-cast v1, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 2102
    iget-object v4, p4, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    .line 1240
    invoke-virtual {v1, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 1241
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 1243
    goto :goto_0

    .line 206
    :cond_4
    throw v0

    .line 203
    :cond_5
    return-object v2
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 806
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 807
    return-void
.end method
